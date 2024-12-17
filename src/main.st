"main.st"
Object subclass: WebServer [
    | port |
    
    WebServer class >> new [
        ^super new initialize
    ]
    
    initialize [
        port := 8080.
    ]
    
    start [
        "Start web server implementation"
        ^self
    ]
]

