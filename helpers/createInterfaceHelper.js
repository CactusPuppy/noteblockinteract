var result = "";
const noteLimit = 25;
const notes = [
    "F#",
    "G",
    "G#",
    "A",
    "A#",
    "B",
    "C",
    "C#",
    "D",
    "D#",
    "E",
    "F"
];
for (var note = 0; note < noteLimit; note++) {
    result += `
execute if block ~ ~ ~ note_block[note=${note}] run summon area_effect_cloud ~ ~0.1 ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:'{\"text\":\"${notes[note % notes.length]}\"}'}`;
}
console.log(result);