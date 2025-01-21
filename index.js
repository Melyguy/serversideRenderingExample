    const express  = require('express');

    const app = express();

    app.get('/',(req,res) => {
        res.send('Hello world! Klokken er ' + new Date().toLocaleTimeString());
    })
    app.get('/her',(req,res) => {
        res.send(`
            <h1>Her er en overskrift</h1>
            <p>og her er et paragraf</p>
        `);
    })
    app.get('/deltakere-1',(req,res) => {
        res.send(`
            <h1>Klasse elever</h1>
            <ul>
                <li>Sigma</li>
                <li>Joe Biden</li>
                <li>Skibidi</li>
            </ul>
        `);
    })
    app.get('/api',(req, res) => {
        res.json({message: 'Hello World!'})
    });
    app.listen(3000, () =>{
        console.log('Server is listening on port 3000')
    })  