// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.9.0;

contract Elections
{
	struct candidate
	{
		uint id;
		
		string name;
		uint votecount;
	}
	
	////Fetch Candidates
	mapping(uint => candidate) public candidates;

	uint public candidateCounts;

	
	constructor() public 
	{

	addCandidate("NAWAZ Sharif");
	addCandidate("Imran Khan ");
	addCandidate("Zardari The King");

	}


    
	

	
	
	function addCandidate (string memory _name) private 
	{
		candidateCounts++;

		candidates[candidateCounts] = candidate(candidateCounts,  _name,0 );


	}




}