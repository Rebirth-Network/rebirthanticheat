import { Server } from '../../../library/Minecraft.js';
const registerInformation = {
    cancelMessage: true,
    name: 'stats',
    description: 'Shows player stats',
    usage: '[player | get]',
    example: [
        'stats',
        'stats get {player name}',
        'stats player {player name}'
    ]
};
Server.command.register(registerInformation, (chatmsg, args) => {
    let cmdUsage = ['get', 'player'];
    const ComStringStats = `execute "${chatmsg.sender.nameTag}" ~~~ /function rebirth/itemcommand/playerstats`;
    const PlayerArgString = {
        one: Server.player.find(`${args[1]}`),
        two: Server.player.find(`${args[1]} ${args[2]}`),
        three: Server.player.find(`${args[1]} ${args[2]} ${args[3]}`),
        four: Server.player.find(`${args[1]} ${args[2]} ${args[3]} ${args[4]}`), 
    }
    const PlayerStringStats = {
        one: `execute "${args[1]}" ~~~ /function rebirth/itemcommand/playerstats`,
        two: `execute "${args[1]} ${args[2]}" ~~~ /function rebirth/itemcommand/playerstats`,
        three: `execute "${args[1]} ${args[2]} ${args[3]}" ~~~ /function rebirth/itemcommand/playerstats`,
        four: `execute "${args[1]} ${args[2]} ${args[3]} ${args[4]}" ~~~ /function rebirth/itemcommand/playerstats`
    }
    if( Server.player.getScore('icmtoggle', chatmsg.sender.nameTag) === 0) {
        return Server.broadcast(`§¶§cRebirth → §c§lThe Realm Owner currently has Player Commands Disabled`, chatmsg.sender.nameTag);
    } else if( Server.player.getScore('icmtoggle', chatmsg.sender.nameTag) === 1) {
    Server.runCommand( `tag "${chatmsg.sender.nameTag}" add stats_temp` );  //gives tag
        if(cmdUsage.includes(args[0])) {
            if(!args[1]) {
                Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
                Server.broadcast(`§¶§cRebirth → §c§lPlease Provide Player Name`, chatmsg.sender.nameTag);
                Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
            }
            else if (args[1] && !args[2]) {
                if( PlayerArgString.one ) {
                    Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
                    Server.runCommand( `${PlayerStringStats.one}` );
                    Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
                }
                else 
                {
                    Server.broadcast(`§¶§cRebirth → §c§lNo player by that name`, chatmsg.sender.nameTag);
                }
            }
            else if (args[1] && args[2] && !args[3]) {
                if( PlayerArgString.two ) {
                    Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
                    Server.runCommand( `${PlayerStringStats.two}` );
                    Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
                }
                else 
                {
                    return Server.broadcast(`§¶§cRebirth → §c§lNo player by that name`, chatmsg.sender.nameTag);
                }
            }
            else if (args[1] && args[2] && args[3] && !args[4]) {
                if( PlayerArgString.three ) {
                    Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
                    Server.runCommand( `${PlayerStringStats.three}` );
                    Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
                }
                else 
                {
                    Server.broadcast(`§¶§cRebirth → §c§lNo player by that name`, chatmsg.sender.nameTag);
                }
            }
            else if (args[1] && args[2] && args[3] && args[4]) {
                if( PlayerArgString.four ) {
                    Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
                    Server.runCommand( `${PlayerStringStats.four}` );
                    Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
                }
                else 
                {
                    Server.broadcast(`§¶§cRebirth → §c§lNo player by that name`, chatmsg.sender.nameTag);
                }
            }
            else {
                Server.broadcast(`§¶§cRebirth → §c§lError : Did not Understand Player Name`, chatmsg.sender.nameTag);
                Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
            }
        }
        else if( registerInformation.name.match(chatmsg) ){
            Server.runCommand( `${ComStringStats}` );
            Server.runCommand( `tag "${chatmsg.sender.nameTag}" remove stats_temp` );
            Server.runCommand( `playsound note.pling "${chatmsg.sender.nameTag}" ~ ~ ~` );
        }else {
            return Server.broadcast(`§¶§cRebirth → §c§lError : Command Failed`, chatmsg.sender.nameTag);
        }
    }
});
