// // SPDX-License-Identifier: UNLICENSED
// pragma solidity ^0.8.4;

// import "forge-std/Test.sol";
// // import "ds-test/cheatcode/cheatcode.sol";
// import "../nftMarketPlace.sol";
// import "../nft.sol";

// contract ContractTest is Test {
//     NFTMarketplace nftmarket;
//     NFT nft;
//     uint256 listingPrice = 0.015 ether;
    
//     address address1 = address(0x03);
//     address address2 = address(0x04);
//     function setUp() public {
//         nftmarket = new NFTMarketplace();
//         nft = new NFT(address(nftmarket));
//         vm.deal(address1, 1 ether);
//         vm.deal(address2, 1 ether);
//     }

//     function testCreateNft() public payable returns (uint256 token1){
//         vm.startPrank(address1);
//         token1 = nft.createToken("http://www.mytokenlocation.com");
//         assert(token1 == 1);
//         nftmarket.createMarketItem{value:1 gwei}(address(nft),1,1 ether);
//         vm.stopPrank();

//         vm.startPrank(address2);
//         nftmarket.createMarketSale{value:1 ether}(address(nft), 1);
//         assert(nft.balanceOf(address2) == 1);
//         assert(nft.balanceOf(address1) == 0);
//         vm.stopPrank();

//         vm.startPrank(address2);

//         // nftmarket.fetchMyNfts();
//       uint256 balance =  testbalanceOfAddress();
//         uint256 amount =testbalanceOfAddress1();
//       assert(balance == 0);
//         vm.stopPrank();

//     }



//     function testListingPrice() public view returns (uint256 listing) {
//         listing = nftmarket.listingPrice();
//         assert(listing == 1 gwei);
//     }

//     function testbalanceOfAddress() public returns (uint256 bal) {
//        bal = address2.balance;
//        return bal;
//     }

//       function testbalanceOfAddress1() public returns (uint256 bal) {
//        bal = address1.balance;
//        return bal;
//     }


// receive() external payable{}

// }
