// This function is outdated, as simply cloning the block in-place generates a block update
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
//instruments.forEach(x => console.log(generateResetCommands(x)));

function generateUndoCommands() {
    var result = "";
    const noteLimit = 25;
    const subBy = 2 % noteLimit;
    for (var note = 0; note < noteLimit; note++) {
        result += `
execute if block ~ ~ ~ minecraft:note_block[note=${note}] run setblock ~ ~ ~ minecraft:note_block[note=${note-subBy < 0 ? noteLimit + note - subBy  : note-subBy}]`;
    }
    result += `
# Trigger noteblock instrument update
clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ replace force`;
    console.log(result);
}
generateUndoCommands();