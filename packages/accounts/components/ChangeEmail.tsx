import { Formik, FormikHelpers } from 'formik';
import React, { useRef, useState } from 'react';
import * as Yup from 'yup';
import SubmitButton from '@ente/shared/components/SubmitButton';
import router from 'next/router';
import { changeEmail, sendOTTForEmailChange } from '@ente/accounts/api/user';
import { getData, LS_KEYS, setData } from '@ente/shared/storage/localStorage';
import { PAGES } from '@ente/accounts/constants/pages';
import { Alert, Box, TextField } from '@mui/material';
import { VerticallyCentered } from '@ente/shared/components/Container';
import LinkButton from '@ente/shared/components/LinkButton';
import FormPaperFooter from '@ente/shared/components/Form/FormPaper/Footer';
import { sleep } from '@ente/shared/utils';
import { Trans } from 'react-i18next';
import { t } from 'i18next';
import { APPS } from '@ente/shared/apps/constants';

interface formValues {
    email: string;
    ott?: string;
}

function ChangeEmailForm({ appName }: { appName: string }) {
    const [loading, setLoading] = useState(false);
    const [ottInputVisible, setShowOttInputVisibility] = useState(false);
    const ottInputRef = useRef(null);
    const [email, setEmail] = useState(null);
    const [showMessage, setShowMessage] = useState(false);
    const [success, setSuccess] = useState(false);

    const requestOTT = async (
        { email }: formValues,
        { setFieldError }: FormikHelpers<formValues>
    ) => {
        try {
            setLoading(true);
            await sendOTTForEmailChange(email);
            setEmail(email);
            setShowOttInputVisibility(true);
            setShowMessage(true);
            setTimeout(() => {
                ottInputRef.current?.focus();
            }, 250);
        } catch (e) {
            setFieldError('email', t('EMAIl_ALREADY_OWNED'));
        }
        setLoading(false);
    };

    const requestEmailChange = async (
        { email, ott }: formValues,
        { setFieldError }: FormikHelpers<formValues>
    ) => {
        try {
            setLoading(true);
            await changeEmail(email, ott);
            setData(LS_KEYS.USER, { ...getData(LS_KEYS.USER), email });
            setLoading(false);
            setSuccess(true);
            await sleep(1000);
            goToApp();
        } catch (e) {
            setLoading(false);
            setFieldError('ott', t('INCORRECT_CODE'));
        }
    };

    const goToApp = () => {
        if (appName === APPS.AUTH) {
            router.push(PAGES.AUTH);
        } else {
            router.push(PAGES.GALLERY);
        }
    };

    return (
        <Formik<formValues>
            initialValues={{ email: '' }}
            validationSchema={Yup.object().shape({
                email: Yup.string()
                    .email(t('EMAIL_ERROR'))
                    .required(t('REQUIRED')),
                ott: ottInputVisible && Yup.string().required(t('REQUIRED')),
            })}
            validateOnChange={false}
            validateOnBlur={false}
            onSubmit={!ottInputVisible ? requestOTT : requestEmailChange}>
            {({ values, errors, handleChange, handleSubmit }) => (
                <>
                    {showMessage && (
                        <Alert
                            color="success"
                            onClose={() => setShowMessage(false)}>
                            <Trans
                                i18nKey="EMAIL_SENT"
                                components={{
                                    a: (
                                        <Box
                                            color="text.muted"
                                            component={'span'}
                                        />
                                    ),
                                }}
                                values={{ email }}
                            />
                        </Alert>
                    )}
                    <form noValidate onSubmit={handleSubmit}>
                        <VerticallyCentered>
                            <TextField
                                fullWidth
                                InputProps={{
                                    readOnly: ottInputVisible,
                                }}
                                type="email"
                                label={t('ENTER_EMAIL')}
                                value={values.email}
                                onChange={handleChange('email')}
                                error={Boolean(errors.email)}
                                helperText={errors.email}
                                autoFocus
                                disabled={loading}
                            />
                            {ottInputVisible && (
                                <TextField
                                    fullWidth
                                    type="text"
                                    label={t('ENTER_OTT')}
                                    value={values.ott}
                                    onChange={handleChange('ott')}
                                    error={Boolean(errors.ott)}
                                    helperText={errors.ott}
                                    disabled={loading}
                                />
                            )}
                            <SubmitButton
                                success={success}
                                sx={{ mt: 2 }}
                                loading={loading}
                                buttonText={
                                    !ottInputVisible
                                        ? t('SEND_OTT')
                                        : t('VERIFY')
                                }
                            />
                        </VerticallyCentered>
                    </form>

                    <FormPaperFooter
                        style={{
                            justifyContent: ottInputVisible && 'space-between',
                        }}>
                        {ottInputVisible && (
                            <LinkButton
                                onClick={() =>
                                    setShowOttInputVisibility(false)
                                }>
                                {t('CHANGE_EMAIL')}?
                            </LinkButton>
                        )}
                        <LinkButton onClick={goToApp}>
                            {t('GO_BACK')}
                        </LinkButton>
                    </FormPaperFooter>
                </>
            )}
        </Formik>
    );
}

export default ChangeEmailForm;
