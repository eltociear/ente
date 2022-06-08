export const SelectStyles = {
    container: (style) => ({
        ...style,
        flex: 1,
    }),
    control: (style, { isFocused }) => ({
        ...style,
        backgroundColor: '#282828',

        borderColor: isFocused ? '#51cd7c' : '#444',
        boxShadow: 'none',
        ':hover': {
            borderColor: '#51cd7c',
            cursor: 'text',
            '&>.icon': { color: '#51cd7c' },
        },
    }),
    input: (style) => ({
        ...style,
        color: '#fff',
    }),
    menu: (style) => ({
        ...style,
        marginTop: '1px',
        backgroundColor: '#1b1b1b',
    }),
    option: (style, { isFocused }) => ({
        ...style,
        padding: 0,
        backgroundColor: 'transparent',
        '& :hover': {
            cursor: 'pointer',
        },
        '& .main': {
            backgroundColor: isFocused && '#202020',
        },
        '&:last-child .MuiDivider-root': {
            display: 'none',
        },
    }),
    dropdownIndicator: (style) => ({
        ...style,
        display: 'none',
    }),
    indicatorSeparator: (style) => ({
        ...style,
        display: 'none',
    }),
    clearIndicator: (style) => ({
        ...style,
        display: 'none',
    }),
    singleValue: (style, state) => ({
        ...style,
        backgroundColor: '#282828',
        color: '#d1d1d1',
        display: state.selectProps.menuIsOpen ? 'none' : 'block',
    }),
    placeholder: (style) => ({
        ...style,
        color: '#686868',
        wordSpacing: '2px',
        whiteSpace: 'nowrap',
    }),
};
