local Translations = {
    error = {
        invalid_ext = "ეს არ არის ვალიდური გაფართოება, მხოლოდ",
        allowed_ext = "დაშვებულია მხოლოდ გაფართოების ბმულები.",
    },
    info = {
        use_printer = "პრინტერის გამოყენება"
    },
    command = {
        spawn_printer = "პრინტერის შექმნა"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
