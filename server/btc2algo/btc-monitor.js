
const Client = require('bitcoin-core');

const wallet1 = new Client({
    network: 'regtest',
    wallet: 'wallet1.dat',
    username: 'admin1',
    password: '123',
    host: 'localhost',
    port: '32001',
});

const wallet2 = new Client({
    network: 'regtest',
    wallet: 'wallet2.dat',
    username: 'admin2',
    password: '123',
    host: 'localhost',
    port: '32011',
    });

(async function() {
    console.log(await wallet1.getBalance());
    console.log(await wallet2.getBalance());
}());
    