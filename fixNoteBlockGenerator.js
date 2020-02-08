function generateResetCommands(instrument) {
    var noteLimit = 25;
    var result = `
# ${instrument}`;
    for (var i = 0; i < noteLimit; i++) {
        result += `
execute if block ~ ~ ~ minecraft:note_block[note=${i},instrument=${instrument}] run setblock ~ ~ ~ minecraft:note_block[note=${i-1 < 0 ? noteLimit - 1 : i-1},instrument=${instrument}]`;
    }
    return result;
}

var instruments = ["banjo", "basedrum", "bass", "bell", "bit", "chime", "cow_bell", "didgeridoo", "flute", "guitar", "harp", "hat", "iron_xylophone", "pling", "snare", "xylophone"];
instruments.forEach(x => console.log(generateResetCommands(x)));