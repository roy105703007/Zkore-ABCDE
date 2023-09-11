# Zkore Smart Contract Documentation

## Config

- Network: mumbai
- Chain Id: 80001
- RPC URL: https://polygon-mumbai-bor.publicnode.com

## Contract Address

| Contract | Address                                    | Chain  | Link                                                                                              |
| :------- | :----------------------------------------- | :----- | :------------------------------------------------------------------------------------------------ |
| Verify1  | 0x025805e096E8d18670b784bD7e0C89567b0C9965 | Mumbai | [Verify1](https://mumbai.polygonscan.com/address/0x025805e096E8d18670b784bD7e0C89567b0C9965#code) |
| Verify2  | 0x1DE82c6F836ab8f0e34e4632c04f9f9A075891cb | Mumbai | [Verify2](https://mumbai.polygonscan.com/address/0x1DE82c6F836ab8f0e34e4632c04f9f9A075891cb#code) |
| Verify3  | 0x508A6f64a692046D41c23Da376dC3daff8c856B3 | Mumbai | [Verify3](https://mumbai.polygonscan.com/address/0x508A6f64a692046D41c23Da376dC3daff8c856B3#code) |
| Verify4  | 0xaAC3bEF2AB4DeD75aa7eAB6C3E860A311e14eDc6 | Mumbai | [Verify4](https://mumbai.polygonscan.com/address/0xaAC3bEF2AB4DeD75aa7eAB6C3E860A311e14eDc6#code) |
| Verify5  | 0xf19B762e1bFD8a03db6E26017d3eDB98aC8eF6D8 | Mumbai | [Verify5](https://mumbai.polygonscan.com/address/0xf19B762e1bFD8a03db6E26017d3eDB98aC8eF6D8#code) |
| Zkore    | 0xff557217986D43552D49DcCCAea42e4190D06902 | Mumbai | [Zkore](https://mumbai.polygonscan.com/address/0xff557217986D43552D49DcCCAea42e4190D06902#code)   |

## Contract ABI

Zkore ABI: [link](Zkore.json)

## Contract Functions

### createEvent

`createEvent` allows organizers to set up events with entry restrictions, like requiring a Twitter score of at least 100.

Stores the `verifierType` against the next `tokenId` to be minted.

```solidity
function createEvent(
    string memory name,
    uint256 verifierType
) public onlyOwner
```

### safeMint

`mintEventTicket` lets users register for events by providing proof of meeting the organizer's criteria, such as a verified Twitter score.

Mints a new ticket after successful verification through the appropriate verifier, this ticket can't be transferred.

```solidity
function mintEventTicket(
    uint256 tokenId,
    uint256[7] calldata instances,
    bytes calldata proof
) public
```
