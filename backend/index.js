
const express = require('express');
const mysql = require('mysql2');
const cors = require('cors');

const app = express();
app.use(cors());
app.use(express.json());

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'music_db'
});

db.connect(err => {
    if (err) throw err;
    console.log('MySQL conectado...');
});

// Rota para obter todos os álbuns
app.get('/api/albuns', (req, res) => {
    const sql = 'SELECT * FROM albuns';
    db.query(sql, (err, results) => {
        if (err) throw err;
        res.json(results);
    });
});

// Rota para obter detalhes de um álbum específico
app.get('/api/album/:id', (req, res) => {
    const sql = 'SELECT * FROM albuns WHERE album_id = ?';
    db.query(sql, [req.params.id], (err, results) => {
        if (err) throw err;
        const album = results[0];

        const sqlMusicas = 'SELECT * FROM musicas WHERE album_id = ?';
        db.query(sqlMusicas, [req.params.id], (err, musicas) => {
            if (err) throw err;
            res.json({ ...album, musicas });
        });
    });
});

const PORT = 5000;
app.listen(PORT, () => console.log(`Servidor rodando na porta ${PORT}`));
