/*
SPDX-License-Identifier: CC-BY-4.0
(c) Desenvolvido por Jeff Prestes
Editado por Marcus Dias
This work is licensed under a Creative Commons Attribution 4.0 International License.
*/

/*
Somente o locatário deve pagar aluguel 
*/

pragma solidity 0.8.19;

interface IAluguel {
    function receberPagamento() external payable;
    function valorAtualDoAluguel() external view returns (uint256);
}
