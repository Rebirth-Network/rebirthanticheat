import { Server } from '../../../library/Minecraft.js';
const registerInformation = {
    cancelMessage: true,
    name: 'credit',
    description: 'Shows Credit for Rebirth',
    usage: '[ credit ]',
    example: [
        'credit'
    ]
};

Server.command.register(registerInformation, (chatmsg, args) => {
if(args[0])
{
    Server.broadcast(`§¶§cRebirth → §e§lYou found a Easter Egg! Hello There. Let this be our little secret ;)`, chatmsg.sender.nameTag);
}
else {
    Server.runCommand( `tag "${chatmsg.sender.nameTag}" add stafftag` );
    Server.runCommand( `execute "${chatmsg.sender.nameTag}" ~~~ function rebirth/credit` );
    Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stafftag` );
}
});