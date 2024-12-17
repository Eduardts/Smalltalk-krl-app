"Basic HTTP Server Implementation"
Object subclass: HTTPServer [
    | socket |
    
    HTTPServer class >> start: portNumber [
        ^self new
            initialize: portNumber;
            start
    ]
    
    initialize: portNumber [
        socket := Socket new.
        socket
            bindTo: #[127 0 0 1]
            port: portNumber.
        ^self
    ]
    
    start [
        [true] whileTrue: [
            | client |
            client := socket accept.
            self handleClient: client
        ]
    ]
    
    handleClient: aSocket [
        "Handle HTTP request"
    ]
]

