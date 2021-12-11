import { Server } from '../../../library/Minecraft.js';
const registerInformation = {
    cancelMessage: true,
    name: 'lastdeath',
    description: 'Show Coords to Last Death',
    usage: 'lastdeath',
    example: [
        'lastdeath',
    ]
};
Server.command.register(registerInformation, (chatmsg, args) => {
    const ComString = `execute "${chatmsg.sender.nameTag}" ~~~ function rebirth/asset/deathcoords_asset`;
    if( registerInformation.name.match(chatmsg) ){
        if( Server.player.getScore('icmtoggle', chatmsg.sender.nameTag) === 0) {
            return Server.broadcast(`§¶§cRebirth → §c§lThe Realm Owner currently has Player Commands Disabled`, chatmsg.sender.nameTag);
        } else if( Server.player.getScore('icmtoggle', chatmsg.sender.nameTag) === 1) {
        Server.runCommand( `${ComString}` );
        Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
    }
    }else {
        return Server.broadcast(`§cError Fatal : Command Failed`, chatmsg.sender.nameTag);
    }
});
