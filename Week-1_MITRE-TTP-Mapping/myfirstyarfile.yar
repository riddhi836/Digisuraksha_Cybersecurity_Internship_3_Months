rule ExampleRule
{
    meta:
        author = "Shraddha Mishra"
        description = "Detects suspicious string in executable"
        date = "2025-07-22"

    strings:
        $suspicious = "malicious_function"

    condition:
        $suspicious