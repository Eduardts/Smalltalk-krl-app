"Main application logic"
Object subclass: Application [
    handleRequest: request [
        ^'HTTP/1.1 200 OK
Content-Type: text/html

<html><body>Hello from Smalltalk!</body></html>'
    ]
]

