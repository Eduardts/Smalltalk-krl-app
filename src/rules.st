"KRL Rules Implementation"
Object subclass: KRLRules [
    rules [
        ^Dictionary new
            at: #homepage put: [:req | self handleHomepage: req];
            at: #about put: [:req | self handleAbout: req];
            yourself
    ]
    
    handleHomepage: request [
        ^'<html><body>Welcome to Homepage</body></html>'
    ]
    
    handleAbout: request [
        ^'<html><body>About Page</body></html>'
    ]
]

