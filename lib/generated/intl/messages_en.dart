// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(user) =>
      "${user} will not be able to add more photos to this album\n\nThey will still be able to remove existing photos added by them";

  static String m1(isFamilyMember, storageAmountInGb) =>
      "${Intl.select(isFamilyMember, {
            'true': 'Your family has claimed ${storageAmountInGb} Gb so far',
            'false': 'You have claimed ${storageAmountInGb} Gb so far',
            'other': 'You have claimed ${storageAmountInGb} Gb so far!',
          })}";

  static String m2(albumName) =>
      "This will remove the public link for accessing \"${albumName}\".";

  static String m3(supportEmail) =>
      "Please drop an email to ${supportEmail} from your registered email address";

  static String m4(count, storageSaved) =>
      "Your have cleaned up ${Intl.plural(count, one: '${count} duplicate file', other: '${count} duplicate files')}, saving (${storageSaved}!)";

  static String m5(email) =>
      "${email} does not have an ente account.\n\nSend them an invite to share photos.";

  static String m6(storageAmountInGB) =>
      "${storageAmountInGB} GB each time someone signs up for a paid plan and applies your code";

  static String m7(count) =>
      "${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m8(expiryTime) => "Link will expire on ${expiryTime}";

  static String m9(maxValue) =>
      "When set to the maximum (${maxValue}), the device limit will be relaxed to allow for temporary spikes of large number of viewers.";

  static String m10(count) =>
      "${Intl.plural(count, zero: 'no memories', one: '${count} memory', other: '${count} memories')}";

  static String m11(passwordStrengthValue) =>
      "Password strength: ${passwordStrengthValue}";

  static String m12(storeName) => "Rate us on ${storeName}";

  static String m13(storageInGB) =>
      "3. Both of you get ${storageInGB} GB* free";

  static String m14(userEmail) =>
      "${userEmail} will be removed from this shared album\n\nAny photos added by them will also be removed from the album";

  static String m15(count) => "${count} selected";

  static String m16(count, yourCount) =>
      "${count} selected (${yourCount} yours)";

  static String m17(verificationID) =>
      "Here\'s my verification ID: ${verificationID} for ente.io.";

  static String m18(verificationID) =>
      "Hey, can you confirm that this is your ente.io verification ID: ${verificationID}";

  static String m19(referralCode, referralStorageInGB) =>
      "ente referral code: ${referralCode} \n\nApply it in Settings → General → Referrals to get ${referralStorageInGB} GB free after you signup for a paid plan\n\nhttps://ente.io";

  static String m20(numberOfPeople) =>
      "${Intl.plural(numberOfPeople, zero: 'Share with specific people', one: 'Shared with 1 person', other: 'Shared with ${numberOfPeople} people')}";

  static String m21(fileType) =>
      "This ${fileType} will be deleted from your device.";

  static String m22(fileType) =>
      "This ${fileType} is in both ente and your device.";

  static String m23(fileType) => "This ${fileType} will be deleted from ente.";

  static String m24(storageAmountInGB) => "${storageAmountInGB} GB";

  static String m25(storageAmountInGB) =>
      "They also get ${storageAmountInGB} GB";

  static String m26(email) => "This is ${email}\'s Verification ID";

  static String m27(email) => "Verify ${email}";

  static String m28(storageSaved) =>
      "You have successfully freed up ${storageSaved}!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aNewVersionOfEnteIsAvailable": MessageLookupByLibrary.simpleMessage(
            "A new version of ente is available."),
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountWelcomeBack":
            MessageLookupByLibrary.simpleMessage("Welcome back!"),
        "ackPasswordLostWarningPart1": MessageLookupByLibrary.simpleMessage(
            "I understand that if I lose my password, I may lose my data since my data is "),
        "ackPasswordLostWarningPart2":
            MessageLookupByLibrary.simpleMessage(" with ente"),
        "activeSessions":
            MessageLookupByLibrary.simpleMessage("Active sessions"),
        "addANewEmail": MessageLookupByLibrary.simpleMessage("Add a new email"),
        "addCollaborator":
            MessageLookupByLibrary.simpleMessage("Add collaborator"),
        "addMore": MessageLookupByLibrary.simpleMessage("Add more"),
        "addViewer": MessageLookupByLibrary.simpleMessage("Add viewer"),
        "addedAs": MessageLookupByLibrary.simpleMessage("Added as"),
        "addingToFavorites":
            MessageLookupByLibrary.simpleMessage("Adding to favorites..."),
        "advanced": MessageLookupByLibrary.simpleMessage("Advanced"),
        "advancedSettings": MessageLookupByLibrary.simpleMessage("Advanced"),
        "after1Day": MessageLookupByLibrary.simpleMessage("After 1 day"),
        "after1Hour": MessageLookupByLibrary.simpleMessage("After 1 hour"),
        "after1Month": MessageLookupByLibrary.simpleMessage("After 1 month"),
        "after1Week": MessageLookupByLibrary.simpleMessage("After 1 week"),
        "after1Year": MessageLookupByLibrary.simpleMessage("After 1 year"),
        "albumOwner": MessageLookupByLibrary.simpleMessage("Owner"),
        "albumUpdated": MessageLookupByLibrary.simpleMessage("Album updated"),
        "albums": MessageLookupByLibrary.simpleMessage("Albums"),
        "allClear": MessageLookupByLibrary.simpleMessage("✨ All clear"),
        "allowAddPhotosDescription": MessageLookupByLibrary.simpleMessage(
            "Allow people with the link to also add photos to the shared album."),
        "allowAddingPhotos":
            MessageLookupByLibrary.simpleMessage("Allow adding photos"),
        "allowDownloads":
            MessageLookupByLibrary.simpleMessage("Allow downloads"),
        "and": MessageLookupByLibrary.simpleMessage("and"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "applyCodeTitle": MessageLookupByLibrary.simpleMessage("Apply code"),
        "archive": MessageLookupByLibrary.simpleMessage("Archive"),
        "areYouSureYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to logout?"),
        "askDeleteReason": MessageLookupByLibrary.simpleMessage(
            "What is the main reason you are deleting your account?"),
        "authToChangeLockscreenSetting": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to change lockscreen setting"),
        "authToChangeYourEmail": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to change your email"),
        "authToChangeYourPassword": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to change your password"),
        "authToConfigureTwofactorAuthentication":
            MessageLookupByLibrary.simpleMessage(
                "Please authenticate to configure two-factor authentication"),
        "authToInitiateAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to initiate account deletion"),
        "authToViewYourActiveSessions": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to view your active sessions"),
        "authToViewYourHiddenFiles": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to view your hidden files"),
        "authToViewYourRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "Please authenticate to view your recovery key"),
        "backedUpFolders":
            MessageLookupByLibrary.simpleMessage("Backed up folders"),
        "backup": MessageLookupByLibrary.simpleMessage("Backup"),
        "backupOverMobileData":
            MessageLookupByLibrary.simpleMessage("Backup over mobile data"),
        "backupSettings":
            MessageLookupByLibrary.simpleMessage("Backup settings"),
        "backupVideos": MessageLookupByLibrary.simpleMessage("Backup videos"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "byClickingLogInIAgreeToThe": MessageLookupByLibrary.simpleMessage(
            "By clicking log in, I agree to the"),
        "canOnlyRemoveFilesOwnedByYou": MessageLookupByLibrary.simpleMessage(
            "Can only remove files owned by you"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cannotAddMorePhotosAfterBecomingViewer": m0,
        "changeEmail": MessageLookupByLibrary.simpleMessage("Change email"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "changePasswordTitle":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "changePermissions":
            MessageLookupByLibrary.simpleMessage("Change permissions?"),
        "checkForUpdates":
            MessageLookupByLibrary.simpleMessage("Check for updates"),
        "checkInboxAndSpamFolder": MessageLookupByLibrary.simpleMessage(
            "Please check your inbox (and spam) to complete verification"),
        "checking": MessageLookupByLibrary.simpleMessage("Checking..."),
        "claimFreeStorage":
            MessageLookupByLibrary.simpleMessage("Claim free storage"),
        "claimMore": MessageLookupByLibrary.simpleMessage("Claim more!"),
        "claimed": MessageLookupByLibrary.simpleMessage("Claimed"),
        "claimedStorageSoFar": m1,
        "codeAppliedPageTitle":
            MessageLookupByLibrary.simpleMessage("Code applied"),
        "codeCopiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Code copied to clipboard"),
        "codeUsedByYou":
            MessageLookupByLibrary.simpleMessage("Code used by you"),
        "collabLinkSectionDescription": MessageLookupByLibrary.simpleMessage(
            "Create a link to allow people to add and view photos in your shared album without needing an ente app or account. Great for collecting event photos."),
        "collaborativeLink":
            MessageLookupByLibrary.simpleMessage("Collaborative link"),
        "collaborator": MessageLookupByLibrary.simpleMessage("Collaborator"),
        "collaboratorsCanAddPhotosAndVideosToTheSharedAlbum":
            MessageLookupByLibrary.simpleMessage(
                "Collaborators can add photos and videos to the shared album."),
        "collectPhotos": MessageLookupByLibrary.simpleMessage("Collect photos"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirm2FADisable": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to disable two-factor authentication?"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Confirm Account Deletion"),
        "confirmDeletePrompt": MessageLookupByLibrary.simpleMessage(
            "Yes, I want to permanently delete this account and all its data."),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "confirmRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Confirm recovery key"),
        "confirmYourRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Confirm your recovery key"),
        "contactSupport":
            MessageLookupByLibrary.simpleMessage("Contact support"),
        "continueLabel": MessageLookupByLibrary.simpleMessage("Continue"),
        "copyLink": MessageLookupByLibrary.simpleMessage("Copy link"),
        "copypasteThisCodentoYourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Copy-paste this code\nto your authenticator app"),
        "createAccount": MessageLookupByLibrary.simpleMessage("Create account"),
        "createAlbumActionHint": MessageLookupByLibrary.simpleMessage(
            "Long press to select photos and click + to create an album"),
        "createNewAccount":
            MessageLookupByLibrary.simpleMessage("Create new account"),
        "createPublicLink":
            MessageLookupByLibrary.simpleMessage("Create public link"),
        "creatingLink":
            MessageLookupByLibrary.simpleMessage("Creating link..."),
        "criticalUpdateAvailable":
            MessageLookupByLibrary.simpleMessage("Critical update available"),
        "custom": MessageLookupByLibrary.simpleMessage("Custom"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark"),
        "decrypting": MessageLookupByLibrary.simpleMessage("Decrypting..."),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete account"),
        "deleteAccountFeedbackPrompt": MessageLookupByLibrary.simpleMessage(
            "We are sorry to see you go. Please share your feedback to help us improve."),
        "deleteAccountPermanentlyButton":
            MessageLookupByLibrary.simpleMessage("Delete Account Permanently"),
        "deleteAlbum": MessageLookupByLibrary.simpleMessage("Delete album"),
        "deleteAlbumDialogPart1": MessageLookupByLibrary.simpleMessage(
            "Also delete the photos (and videos) present in this album from "),
        "deleteAlbumDialogPart2Bold":
            MessageLookupByLibrary.simpleMessage("all"),
        "deleteAlbumDialogPart3": MessageLookupByLibrary.simpleMessage(
            " other albums they are part of?"),
        "deleteConfirmDialogBody": MessageLookupByLibrary.simpleMessage(
            "You are about to permanently delete your account and all its data.\nThis action is irreversible."),
        "deleteFromBoth":
            MessageLookupByLibrary.simpleMessage("Delete from both"),
        "deleteFromDevice":
            MessageLookupByLibrary.simpleMessage("Delete from device"),
        "deleteFromEnte":
            MessageLookupByLibrary.simpleMessage("Delete from ente"),
        "deletePhotos": MessageLookupByLibrary.simpleMessage("Delete photos"),
        "deleteReason1": MessageLookupByLibrary.simpleMessage(
            "It’s missing a key feature that I need"),
        "deleteReason2": MessageLookupByLibrary.simpleMessage(
            "The app or a certain feature does not \nbehave as I think it should"),
        "deleteReason3": MessageLookupByLibrary.simpleMessage(
            "I found another service that I like better"),
        "deleteReason4":
            MessageLookupByLibrary.simpleMessage("My reason isn’t listed"),
        "deleteRequestSLAText": MessageLookupByLibrary.simpleMessage(
            "Your request will be processed within 72 hours."),
        "deleteSharedAlbum":
            MessageLookupByLibrary.simpleMessage("Delete shared album?"),
        "deleteSharedAlbumDialogBody": MessageLookupByLibrary.simpleMessage(
            "The album will be deleted for everyone\n\nYou will lose access to shared photos in this album that are owned by others"),
        "details": MessageLookupByLibrary.simpleMessage("Details"),
        "deviceLockExplanation": MessageLookupByLibrary.simpleMessage(
            "Disable the device screen lock when ente is in the foreground and there is a backup in progress. This is normally not needed, but may help big uploads and initial imports of large libraries complete faster."),
        "disableAutoLock":
            MessageLookupByLibrary.simpleMessage("Disable auto lock"),
        "disableDownloadWarningBody": MessageLookupByLibrary.simpleMessage(
            "Viewers can still take screenshots or save a copy of your photos using external tools"),
        "disableDownloadWarningTitle":
            MessageLookupByLibrary.simpleMessage("Please note"),
        "disableLinkMessage": m2,
        "disableTwofactor":
            MessageLookupByLibrary.simpleMessage("Disable two-factor"),
        "discord": MessageLookupByLibrary.simpleMessage("Discord"),
        "doThisLater": MessageLookupByLibrary.simpleMessage("Do this later"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "downloading": MessageLookupByLibrary.simpleMessage("Downloading..."),
        "dropSupportEmail": m3,
        "duplicateFileCountWithStorageSaved": m4,
        "eligible": MessageLookupByLibrary.simpleMessage("eligible"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailNoEnteAccount": m5,
        "encryption": MessageLookupByLibrary.simpleMessage("Encryption"),
        "encryptionKeys":
            MessageLookupByLibrary.simpleMessage("Encryption keys"),
        "endToEndEncrypted":
            MessageLookupByLibrary.simpleMessage("end-to-end encrypted"),
        "enterCode": MessageLookupByLibrary.simpleMessage("Enter code"),
        "enterCodeDescription": MessageLookupByLibrary.simpleMessage(
            "Enter the code provided by your friend to claim free storage for both of you"),
        "enterEmail": MessageLookupByLibrary.simpleMessage("Enter email"),
        "enterNewPasswordToEncrypt": MessageLookupByLibrary.simpleMessage(
            "Enter a new password we can use to encrypt your data"),
        "enterPassword": MessageLookupByLibrary.simpleMessage("Enter password"),
        "enterPasswordToEncrypt": MessageLookupByLibrary.simpleMessage(
            "Enter a password we can use to encrypt your data"),
        "enterReferralCode":
            MessageLookupByLibrary.simpleMessage("Enter referral code"),
        "enterThe6digitCodeFromnyourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Enter the 6-digit code from\nyour authenticator app"),
        "enterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid email address."),
        "enterYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Enter your email address"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "enterYourRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Enter your recovery key"),
        "expiredLinkInfo": MessageLookupByLibrary.simpleMessage(
            "This link has expired. Please select a new expiry time or disable link expiry."),
        "exportYourData":
            MessageLookupByLibrary.simpleMessage("Export your data"),
        "failedToApplyCode":
            MessageLookupByLibrary.simpleMessage("Failed to apply code"),
        "failedToFetchReferralDetails": MessageLookupByLibrary.simpleMessage(
            "Unable to fetch referral details. Please try again later."),
        "failedToLoadAlbums":
            MessageLookupByLibrary.simpleMessage("Failed to load albums"),
        "familyPlans": MessageLookupByLibrary.simpleMessage("Family plans"),
        "faq": MessageLookupByLibrary.simpleMessage("FAQ"),
        "feedback": MessageLookupByLibrary.simpleMessage("Feedback"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("Forgot password"),
        "freeStorageClaimed":
            MessageLookupByLibrary.simpleMessage("Free storage claimed"),
        "freeStorageOnReferralSuccess": m6,
        "freeStorageUsable":
            MessageLookupByLibrary.simpleMessage("Free storage usable"),
        "freeUpDeviceSpace":
            MessageLookupByLibrary.simpleMessage("Free up device space"),
        "fromYourRegisteredEmailAddress": MessageLookupByLibrary.simpleMessage(
            "from your registered email address."),
        "general": MessageLookupByLibrary.simpleMessage("General"),
        "generatingEncryptionKeys": MessageLookupByLibrary.simpleMessage(
            "Generating encryption keys..."),
        "hidden": MessageLookupByLibrary.simpleMessage("Hidden"),
        "howItWorks": MessageLookupByLibrary.simpleMessage("How it works"),
        "howToViewShareeVerificationID": MessageLookupByLibrary.simpleMessage(
            "Please ask them to long-press their email address on the settings screen, and verify that the IDs on both devices match."),
        "importing": MessageLookupByLibrary.simpleMessage("Importing...."),
        "incorrectPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Incorrect password"),
        "incorrectRecoveryKeyBody": MessageLookupByLibrary.simpleMessage(
            "The recovery key you entered is incorrect"),
        "incorrectRecoveryKeyTitle":
            MessageLookupByLibrary.simpleMessage("Incorrect recovery key"),
        "insecureDevice":
            MessageLookupByLibrary.simpleMessage("Insecure device"),
        "installManually":
            MessageLookupByLibrary.simpleMessage("Install manually"),
        "invalidEmailAddress":
            MessageLookupByLibrary.simpleMessage("Invalid email address"),
        "invalidKey": MessageLookupByLibrary.simpleMessage("Invalid key"),
        "invalidRecoveryKey": MessageLookupByLibrary.simpleMessage(
            "The recovery key you entered is not valid. Please make sure it "),
        "inviteToEnte": MessageLookupByLibrary.simpleMessage("Invite to ente"),
        "inviteYourFriends":
            MessageLookupByLibrary.simpleMessage("Invite your friends"),
        "itemCount": m7,
        "itemsWillBeRemovedFromAlbum": MessageLookupByLibrary.simpleMessage(
            "Selected items will be removed from this album"),
        "keepPhotos": MessageLookupByLibrary.simpleMessage("Keep Photos"),
        "kindlyHelpUsWithThisInformation": MessageLookupByLibrary.simpleMessage(
            "Kindly help us with this information"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light"),
        "linkDeviceLimit": MessageLookupByLibrary.simpleMessage("Device limit"),
        "linkEnabled": MessageLookupByLibrary.simpleMessage("Enabled"),
        "linkExpired": MessageLookupByLibrary.simpleMessage("Expired"),
        "linkExpiresOn": m8,
        "linkExpiry": MessageLookupByLibrary.simpleMessage("Link expiry"),
        "linkHasExpired":
            MessageLookupByLibrary.simpleMessage("Link has expired"),
        "linkNeverExpires": MessageLookupByLibrary.simpleMessage("Never"),
        "lockButtonLabel": MessageLookupByLibrary.simpleMessage("Lock"),
        "lockScreenEnablePreSteps": MessageLookupByLibrary.simpleMessage(
            "To enable lockscreen, please setup device passcode or screen lock in your system settings."),
        "lockscreen": MessageLookupByLibrary.simpleMessage("Lockscreen"),
        "logInLabel": MessageLookupByLibrary.simpleMessage("Log in"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "lostDevice": MessageLookupByLibrary.simpleMessage("Lost device?"),
        "manage": MessageLookupByLibrary.simpleMessage("Manage"),
        "manageDeviceStorage":
            MessageLookupByLibrary.simpleMessage("Manage device storage"),
        "manageLink": MessageLookupByLibrary.simpleMessage("Manage link"),
        "manageParticipants": MessageLookupByLibrary.simpleMessage("Manage"),
        "manageSubscription":
            MessageLookupByLibrary.simpleMessage("Manage subscription"),
        "mastodon": MessageLookupByLibrary.simpleMessage("Mastodon"),
        "matrix": MessageLookupByLibrary.simpleMessage("Matrix"),
        "maxDeviceLimitSpikeHandling": m9,
        "memoryCount": m10,
        "merchandise": MessageLookupByLibrary.simpleMessage("Merchandise"),
        "moderateStrength": MessageLookupByLibrary.simpleMessage("Moderate"),
        "movedToTrash": MessageLookupByLibrary.simpleMessage("Moved to trash"),
        "never": MessageLookupByLibrary.simpleMessage("Never"),
        "newAlbum": MessageLookupByLibrary.simpleMessage("New album"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noDeviceThatCanBeDeleted": MessageLookupByLibrary.simpleMessage(
            "You\'ve no files on this device that can be deleted"),
        "noDuplicates": MessageLookupByLibrary.simpleMessage("✨ No duplicates"),
        "noPasswordWarningPart1": MessageLookupByLibrary.simpleMessage(
            "We don\'t store this password, so if you forget,"),
        "noPasswordWarningPart2":
            MessageLookupByLibrary.simpleMessage("we cannot decrypt your data"),
        "noRecoveryKey":
            MessageLookupByLibrary.simpleMessage("No recovery key?"),
        "noRecoveryKeyNoDecryption": MessageLookupByLibrary.simpleMessage(
            "Due to the nature of our end-to-end encryption protocol, your data cannot be decrypted without your password or recovery key"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oops": MessageLookupByLibrary.simpleMessage("Oops"),
        "oopsSomethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Oops, something went wrong"),
        "orPickAnExistingOne":
            MessageLookupByLibrary.simpleMessage("Or pick an existing one"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Password changed successfully"),
        "passwordLock": MessageLookupByLibrary.simpleMessage("Password lock"),
        "passwordStrength": m11,
        "peopleUsingYourCode":
            MessageLookupByLibrary.simpleMessage("People using your code"),
        "photoGridSize":
            MessageLookupByLibrary.simpleMessage("Photo grid size"),
        "photoSmallCase": MessageLookupByLibrary.simpleMessage("photo"),
        "pleaseSendAnEmailTo":
            MessageLookupByLibrary.simpleMessage("Please send an email to"),
        "pleaseTryAgain":
            MessageLookupByLibrary.simpleMessage("Please try again"),
        "pleaseWait": MessageLookupByLibrary.simpleMessage("Please wait..."),
        "privacy": MessageLookupByLibrary.simpleMessage("Privacy"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("privacy policy"),
        "privacyPolicyTitle":
            MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "publicLinkEnabled":
            MessageLookupByLibrary.simpleMessage("Public link enabled"),
        "rateUs": MessageLookupByLibrary.simpleMessage("Rate us"),
        "rateUsOnStore": m12,
        "recover": MessageLookupByLibrary.simpleMessage("Recover"),
        "recoverAccount":
            MessageLookupByLibrary.simpleMessage("Recover account"),
        "recoverButton": MessageLookupByLibrary.simpleMessage("Recover"),
        "recoveryKey": MessageLookupByLibrary.simpleMessage("Recovery key"),
        "recoveryKeyCopiedToClipboard": MessageLookupByLibrary.simpleMessage(
            "Recovery key copied to clipboard"),
        "recoveryKeyOnForgotPassword": MessageLookupByLibrary.simpleMessage(
            "If you forget your password, the only way you can recover your data is with this key."),
        "recoveryKeySaveDescription": MessageLookupByLibrary.simpleMessage(
            "We don\'t store this key, please save this 24 word key in a safe place."),
        "recoveryKeySuccessBody": MessageLookupByLibrary.simpleMessage(
            "Great! Your recovery key is valid. Thank you for verifying.\n\nPlease remember to keep your recovery key safely backed up."),
        "recoveryKeyVerified":
            MessageLookupByLibrary.simpleMessage("Recovery key verified"),
        "recoveryKeyVerifyReason": MessageLookupByLibrary.simpleMessage(
            "Your recovery key is the only way to recover your photos if you forget your password. You can find your recovery key in Settings > Account.\n\nPlease enter your recovery key here to verify that you have saved it correctly."),
        "recoverySuccessful":
            MessageLookupByLibrary.simpleMessage("Recovery successful!"),
        "recreatePasswordBody": MessageLookupByLibrary.simpleMessage(
            "The current device is not powerful enough to verify your "),
        "recreatePasswordTitle":
            MessageLookupByLibrary.simpleMessage("Recreate password"),
        "reddit": MessageLookupByLibrary.simpleMessage("Reddit"),
        "referralStep1": MessageLookupByLibrary.simpleMessage(
            "1. Give this code to your friends"),
        "referralStep2": MessageLookupByLibrary.simpleMessage(
            "2. They sign up for a paid plan"),
        "referralStep3": m13,
        "referrals": MessageLookupByLibrary.simpleMessage("Referrals"),
        "referralsAreCurrentlyPaused": MessageLookupByLibrary.simpleMessage(
            "Referrals are currently paused"),
        "remindToEmptyDeviceTrash": MessageLookupByLibrary.simpleMessage(
            "Also empty \"Recently Deleted\" from \"Settings\" -> \"Storage\" to claim the freed space"),
        "remindToEmptyEnteTrash": MessageLookupByLibrary.simpleMessage(
            "Also empty your \"Trash\" to claim the freed up space"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "removeDuplicates":
            MessageLookupByLibrary.simpleMessage("Remove duplicates"),
        "removeFromAlbum":
            MessageLookupByLibrary.simpleMessage("Remove from album?"),
        "removeLink": MessageLookupByLibrary.simpleMessage("Remove link"),
        "removeParticipant":
            MessageLookupByLibrary.simpleMessage("Remove participant"),
        "removeParticipantBody": m14,
        "removePublicLink":
            MessageLookupByLibrary.simpleMessage("Remove public link"),
        "removeShareItemsWarning": MessageLookupByLibrary.simpleMessage(
            "Some of the items you are removing were added by other people, and you will lose access to them"),
        "removeWithQuestionMark":
            MessageLookupByLibrary.simpleMessage("Remove?"),
        "removingFromFavorites":
            MessageLookupByLibrary.simpleMessage("Removing from favorites..."),
        "reportABug": MessageLookupByLibrary.simpleMessage("Report a bug"),
        "reportBug": MessageLookupByLibrary.simpleMessage("Report bug"),
        "resendEmail": MessageLookupByLibrary.simpleMessage("Resend email"),
        "resetPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Reset password"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "saveKey": MessageLookupByLibrary.simpleMessage("Save key"),
        "saveYourRecoveryKeyIfYouHaventAlready":
            MessageLookupByLibrary.simpleMessage(
                "Save your recovery key if you haven\'t already"),
        "scanCode": MessageLookupByLibrary.simpleMessage("Scan code"),
        "scanThisBarcodeWithnyourAuthenticatorApp":
            MessageLookupByLibrary.simpleMessage(
                "Scan this barcode with\nyour authenticator app"),
        "security": MessageLookupByLibrary.simpleMessage("Security"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "selectFoldersForBackup":
            MessageLookupByLibrary.simpleMessage("Select folders for backup"),
        "selectReason": MessageLookupByLibrary.simpleMessage("Select reason"),
        "selectedFoldersWillBeEncryptedAndBackedUp":
            MessageLookupByLibrary.simpleMessage(
                "Selected folders will be encrypted and backed up"),
        "selectedPhotos": m15,
        "selectedPhotosWithYours": m16,
        "sendEmail": MessageLookupByLibrary.simpleMessage("Send email"),
        "sendInvite": MessageLookupByLibrary.simpleMessage("Send invite"),
        "sendLink": MessageLookupByLibrary.simpleMessage("Send link"),
        "setAPassword": MessageLookupByLibrary.simpleMessage("Set a password"),
        "setPasswordTitle":
            MessageLookupByLibrary.simpleMessage("Set password"),
        "setupComplete": MessageLookupByLibrary.simpleMessage("Setup complete"),
        "shareALink": MessageLookupByLibrary.simpleMessage("Share a link"),
        "shareMyVerificationID": m17,
        "shareTextConfirmOthersVerificationID": m18,
        "shareTextRecommendUsingEnte": MessageLookupByLibrary.simpleMessage(
            "Download ente so we can easily share original quality photos and videos\n\nhttps://ente.io/#download"),
        "shareTextReferralCode": m19,
        "shareWithNonenteUsers":
            MessageLookupByLibrary.simpleMessage("Share with non-ente users"),
        "shareWithPeopleSectionTitle": m20,
        "sharedAlbumSectionDescription": MessageLookupByLibrary.simpleMessage(
            "Create shared and collaborative albums with other ente users, including users on free plans."),
        "sharing": MessageLookupByLibrary.simpleMessage("Sharing..."),
        "singleFileDeleteFromDevice": m21,
        "singleFileDeleteHighlight": MessageLookupByLibrary.simpleMessage(
            "It will be deleted from all albums."),
        "singleFileInBothLocalAndRemote": m22,
        "singleFileInRemoteOnly": m23,
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "social": MessageLookupByLibrary.simpleMessage("Social"),
        "someoneSharingAlbumsWithYouShouldSeeTheSameId":
            MessageLookupByLibrary.simpleMessage(
                "Someone sharing albums with you should see the same ID on their device."),
        "somethingWentWrong":
            MessageLookupByLibrary.simpleMessage("Something went wrong"),
        "somethingWentWrongPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage(
                "Something went wrong, please try again"),
        "sorry": MessageLookupByLibrary.simpleMessage("Sorry"),
        "sorryCouldNotAddToFavorites": MessageLookupByLibrary.simpleMessage(
            "Sorry, could not add to favorites!"),
        "sorryCouldNotRemoveFromFavorites":
            MessageLookupByLibrary.simpleMessage(
                "Sorry, could not remove from favorites!"),
        "sorryWeCouldNotGenerateSecureKeysOnThisDevicennplease":
            MessageLookupByLibrary.simpleMessage(
                "Sorry, we could not generate secure keys on this device.\n\nplease sign up from a different device."),
        "sparkleSuccess": MessageLookupByLibrary.simpleMessage("✨ Success"),
        "storageInGB": m24,
        "strongStrength": MessageLookupByLibrary.simpleMessage("Strong"),
        "subscribe": MessageLookupByLibrary.simpleMessage("Subscribe"),
        "subscribeToEnableSharing": MessageLookupByLibrary.simpleMessage(
            "Looks like your subscription has expired. Please subscribe to enable sharing."),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "suggestFeatures":
            MessageLookupByLibrary.simpleMessage("Suggest features"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "systemTheme": MessageLookupByLibrary.simpleMessage("System"),
        "tapToCopy": MessageLookupByLibrary.simpleMessage("tap to copy"),
        "tapToEnterCode":
            MessageLookupByLibrary.simpleMessage("Tap to enter code"),
        "terminate": MessageLookupByLibrary.simpleMessage("Terminate"),
        "terminateSession":
            MessageLookupByLibrary.simpleMessage("Terminate session?"),
        "terms": MessageLookupByLibrary.simpleMessage("Terms"),
        "termsAgreePart1":
            MessageLookupByLibrary.simpleMessage("I agree to the "),
        "termsOfService":
            MessageLookupByLibrary.simpleMessage("terms of service"),
        "termsOfServicesTitle": MessageLookupByLibrary.simpleMessage("Terms"),
        "theDownloadCouldNotBeCompleted": MessageLookupByLibrary.simpleMessage(
            "The download could not be completed"),
        "theme": MessageLookupByLibrary.simpleMessage("Theme"),
        "theyAlsoGetXGb": m25,
        "thisCanBeUsedToRecoverYourAccountIfYou":
            MessageLookupByLibrary.simpleMessage(
                "This can be used to recover your account if you lose your second factor"),
        "thisDevice": MessageLookupByLibrary.simpleMessage("This device"),
        "thisIsPersonVerificationId": m26,
        "thisIsYourVerificationId": MessageLookupByLibrary.simpleMessage(
            "This is your Verification ID"),
        "thisWillLogYouOutOfTheFollowingDevice":
            MessageLookupByLibrary.simpleMessage(
                "This will log you out of the following device:"),
        "thisWillLogYouOutOfThisDevice": MessageLookupByLibrary.simpleMessage(
            "This will log you out of this device!"),
        "total": MessageLookupByLibrary.simpleMessage("total"),
        "trash": MessageLookupByLibrary.simpleMessage("Trash"),
        "tryAgain": MessageLookupByLibrary.simpleMessage("Try again"),
        "twitter": MessageLookupByLibrary.simpleMessage("Twitter"),
        "twofactor": MessageLookupByLibrary.simpleMessage("Two-factor"),
        "twofactorAuthenticationPageTitle":
            MessageLookupByLibrary.simpleMessage("Two-factor authentication"),
        "twofactorSetup":
            MessageLookupByLibrary.simpleMessage("Two-factor setup"),
        "uncategorized": MessageLookupByLibrary.simpleMessage("Uncategorized"),
        "unselectAll": MessageLookupByLibrary.simpleMessage("Unselect all"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateAvailable":
            MessageLookupByLibrary.simpleMessage("Update available"),
        "updatingFolderSelection": MessageLookupByLibrary.simpleMessage(
            "Updating folder selection..."),
        "usableReferralStorageInfo": MessageLookupByLibrary.simpleMessage(
            "Usable storage is limited by your current plan. Excess claimed storage will automatically become usable when you upgrade your plan."),
        "useRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Use recovery key"),
        "verificationId":
            MessageLookupByLibrary.simpleMessage("Verification ID"),
        "verify": MessageLookupByLibrary.simpleMessage("Verify"),
        "verifyEmail": MessageLookupByLibrary.simpleMessage("Verify email"),
        "verifyEmailID": m27,
        "verifyPassword":
            MessageLookupByLibrary.simpleMessage("Verify password"),
        "verifyingRecoveryKey":
            MessageLookupByLibrary.simpleMessage("Verifying recovery key..."),
        "videoSmallCase": MessageLookupByLibrary.simpleMessage("video"),
        "viewActiveSessions":
            MessageLookupByLibrary.simpleMessage("View active sessions"),
        "viewRecoveryKey":
            MessageLookupByLibrary.simpleMessage("View recovery key"),
        "viewer": MessageLookupByLibrary.simpleMessage("Viewer"),
        "weAreOpenSource":
            MessageLookupByLibrary.simpleMessage("We are open source!"),
        "weakStrength": MessageLookupByLibrary.simpleMessage("Weak"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome back!"),
        "weveSentAMailTo":
            MessageLookupByLibrary.simpleMessage("We\'ve sent a mail to"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "yesConvertToViewer":
            MessageLookupByLibrary.simpleMessage("Yes, convert to viewer"),
        "yesDelete": MessageLookupByLibrary.simpleMessage("Yes, delete"),
        "yesLogout": MessageLookupByLibrary.simpleMessage("Yes, logout"),
        "yesRemove": MessageLookupByLibrary.simpleMessage("Yes, remove"),
        "you": MessageLookupByLibrary.simpleMessage("You"),
        "youAreOnTheLatestVersion": MessageLookupByLibrary.simpleMessage(
            "You are on the latest version"),
        "youCanAtMaxDoubleYourStorage": MessageLookupByLibrary.simpleMessage(
            "* You can at max double your storage"),
        "youCannotShareWithYourself": MessageLookupByLibrary.simpleMessage(
            "You cannot share with yourself"),
        "youHaveSuccessfullyFreedUp": m28,
        "yourAccountHasBeenDeleted": MessageLookupByLibrary.simpleMessage(
            "Your account has been deleted"),
        "yourStorageDetailsCouldNotBeFetched":
            MessageLookupByLibrary.simpleMessage(
                "Your storage details could not be fetched"),
        "youveNoDuplicateFilesThatCanBeCleared":
            MessageLookupByLibrary.simpleMessage(
                "You\'ve no duplicate files that can be cleared")
      };
}
