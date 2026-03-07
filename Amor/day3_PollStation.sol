// SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract PollStation{
    string[] public candidateNames;
    mapping (string => uint256) voteCount;

    function addcandidateNames(string memory _candidateNames) public{
        candidateName.push(_candidateName);
        voteCount[_candidateNames] = 0;
    }

    function getcandidateNames() public view returns(string[] memory){
        return candidateNames;
    }

    function Vote(string memory _candidateNames) public{
        voteCount[_candidateNames] += 1;
    }

    function getVote(string memory _candidateNames) public view returns(uint256){
        return voteCount[_candidateNames];
    }

}
