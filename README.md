# XSS Demo Server

The "remote" component of [binarycleric/xss-demo](https://github.com/binarycleric/xss-demo). This application has no database backend and does not store any information posted.

This application has one endpoint which is accessable by `POST http://xss-demo-attacker.herokuapp.com/steal-my-info`. Currently all this endpoint does is inform the user they've been the victim of a Cross-Site Scripting attack and shows them a selection of information that a potential attacker may have seen/stored/etc.

Pull Requests are welcome.
