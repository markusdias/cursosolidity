/*
SPDX-License-Identifier: CC-BY-4.0
(c) Desenvolvido por Jeff Prestes
This work is licensed under a Creative Commons Attribution 4.0 International License.
*/


pragma solidity 0.8.19;

contract Custodia {
    string public hashContaCliente;

    constructor (string memory _hashContaCliente) {
        hashContaCliente = _hashContaCliente;
    }
    
}
