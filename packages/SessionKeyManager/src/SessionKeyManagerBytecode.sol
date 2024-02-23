// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


/* solhint-disable  max-line-length */
bytes constant SESSIONKEYMANAGER_BYTECODE =
    hex"6080806040523461001657610cfe908161001c8239f35b600080fdfe60806040908082526004918236101561001757600080fd5b600091823560e01c90816306fdde03146106025750806354fd4d50146105be5780636d61fe70146105b95780638a91b0e3146105b95780639700320314610563578063cb9b272c14610308578063d4511ee9146102e7578063d60b347f146102c2578063d6cc1aa4146102a8578063df73e60e146101cb578063ecd05961146101a6578063f42c859d146100ff5763f551e2ee146100b457600080fd5b346100fb5760603660031901126100fb576100cd610727565b5060443567ffffffffffffffff81116100f7576020936100ef9136910161068f565b505051908152f35b8280fd5b5080fd5b508183346100fb5760203660031901126100fb576001903592838352826020528083203384526020528220828155016101388154610807565b80610169575b505050337f10103b778a5e09e8bcc680439d97711489525190a1fe679251002e893f9ea5638380a380f35b82601f8211600114610181575050555b81838061013e565b909180825261019f601f60208420940160051c840160018501610841565b5555610179565b509190346101c85760203660031901126101c857506001602092519135148152f35b80fd5b50346100fb57806003193601126100fb576102a460016101e9610727565b838051956101f68761073d565b808752606080602098838a820152838582015201526024358152808752818120848060a01b038094168252875220948451946102318661073d565b86549165ffffffffffff9788918285168952610271818a0192848760301c168452858b019660601c875261026a8651809a81930161088c565b038861078b565b606089019687528351998a99828b52511690890152511690860152511660608401525160808084015260a083019061064f565b0390f35b50346100fb57816003193601126100fb5751908152602090f35b50346100fb5760203660031901126100fb57906020916102e0610727565b5051908152f35b50346100fb576020906103016102fc366106f5565b610c34565b9051908152f35b5082346100f757610318366106f5565b9061032282610c34565b92838552602092858452818620338752845281862065ffffffffffff9283610349846107e0565b1690868401946bffffffffffff000000000000610365876107e0565b60301b16828601936bffffffffffffffffffffffff19610384866107f3565b60601b169117178455600180940160608601946103a186886107ad565b919067ffffffffffffffff9a8b841161055057509082918e8d6103c48754610807565b90601f8211610517575b90508193601f86116001146104ad575050926104a2575b50508160011b916000199060031b1c19161790555b6104178251968988528261040d88610858565b168a890152610858565b1690850152356001600160a01b0381169081900361049e57606084015235601e198236030181121561049a57018035930191831161049657823603821361049657806104907f57aa9b35aca9ac2ac77db1278fe563afa57004616360740e680d89bc674ebd1e93608080840152339560a084019161086b565b0390a380f35b8480fd5b8680fd5b8780fd5b013590508d806103e5565b8783528183209550929392601f19871692915b8383106104ff575050509084600195949392106104e5575b505050811b0190556103fa565b0135600019600384901b60f8161c191690558d80806104d8565b8185978293949688013581550196019301908f6104c0565b87835280832061053f92601f880160051c8201928810610546575b601f0160051c0190610841565b388e6103ce565b9091508190610532565b634e487b7160e01b8f526041905260248efd5b5090346101c8576003199282843601126100fb57803567ffffffffffffffff81116100f7576101208183019582360301126100f75760646105a59101856107ad565b919050116101c85750610301602092610922565b6106c2565b50346100fb57816003193601126100fb5780516102a4916105de8261076f565b6005825264302e302e3160d81b60208301525191829160208352602083019061064f565b919050346100f757826003193601126100f7576102a492506106238261076f565b601182527029b2b9b9b4b7b725b2bca6b0b730b3b2b960791b6020830152519182916020835260208301905b919082519283825260005b84811061067b575050826000602080949584010152601f8019910116010190565b60208183018101518483018201520161065a565b9181601f840112156106bd5782359167ffffffffffffffff83116106bd57602083818601950101116106bd57565b600080fd5b346106bd5760203660031901126106bd5760043567ffffffffffffffff81116106bd576106f390369060040161068f565b005b600319906020818301126106bd576004359167ffffffffffffffff83116106bd57826080920301126106bd5760040190565b600435906001600160a01b03821682036106bd57565b6080810190811067ffffffffffffffff82111761075957604052565b634e487b7160e01b600052604160045260246000fd5b6040810190811067ffffffffffffffff82111761075957604052565b90601f8019910116810190811067ffffffffffffffff82111761075957604052565b903590601e19813603018212156106bd570180359067ffffffffffffffff82116106bd576020019181360383136106bd57565b3565ffffffffffff811681036106bd5790565b356001600160a01b03811681036106bd5790565b90600182811c92168015610837575b602083101461082157565b634e487b7160e01b600052602260045260246000fd5b91607f1691610816565b81811061084c575050565b60008155600101610841565b359065ffffffffffff821682036106bd57565b908060209392818452848401376000828201840152601f01601f1916010190565b80546000939261089b82610807565b9182825260209360019160018116908160001461090357506001146108c2575b5050505050565b90939495506000929192528360002092846000945b8386106108ef575050505001019038808080806108bb565b8054858701830152940193859082016108d7565b60ff19168685015250505090151560051b0101915038808080806108bb565b6109306101008201826107ad565b5060018101356000526000602052604060002060018060a01b0383351660005260205261096660406000209260608101906107ad565b9290836004116106bd576003198401806020116106bd57806040116106bd57601f198501858111610c1e57806080116106bd57116106bd576109f7602091610a0c956000855460601c92610a2c604051998a968795869463c20bccb960e01b8652601081013560601c60048701526024810135602487015260a06044870152608460a4870192609f1901910161086b565b83810360031901606485015260018a0161088c565b82810360031901608484015260218a8101358b016001810135910161086b565b03925af1928315610c1257600093610bce575b5054916000916001600160a01b038216610a80575b505015610a7a5760a01b65ffffffffffff60d01b81169065ffffffffffff60a01b161790565b50600190565b9091506040519160018201356000526040600160218401358401013514610b6f575b6041600160218401358401013514610b25575b60006060526040838152630b135d3f60e11b8085526001848101356004870152602486019283526021808601358601808301356044890181905294979396602096899690959460649490930184860137602181013501013501916001600160a01b03165afa915114163880610a54565b6021828101358301606181013560001a6020526040910181376020600160806000825afa516001600160a01b038216183d1517610ab5575050600060605260405260013880610a54565b6021828101358301604181013560ff81901c601b01602090815291909201356040526001600160ff1b03909116606052600160806000825afa516001600160a01b038216183d1517610aa2575050600060605260405260013880610a54565b9092506020813d602011610c0a575b81610bea6020938361078b565b810103126106bd57516001600160a01b03811681036106bd579138610a3f565b3d9150610bdd565b6040513d6000823e3d90fd5b634e487b7160e01b600052601160045260246000fd5b610c3d816107e0565b90610cc26040610c4f602084016107e0565b93610c69610c5e8386016107f3565b9460608101906107ad565b80918451968794602086019965ffffffffffff60d01b809260d01b168b5260d01b1660268601526bffffffffffffffffffffffff199060601b16602c85015284840137810160008382015203602081018452018261078b565b5190209056fea264697066735822122026a81cd670005fcd561638caf42a14771310b8b3023b89447085b3f5739e2d3364736f6c63430008180033";
