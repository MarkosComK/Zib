const zib = @import("string.zig");

pub fn strCat(s1: []u8, s2: []const u8) []u8 {
    var i: u8 = zib.strLen(s1);

    for (s2) |char| {
        s1[i] = char;
        i += 1;
    }
    return (s1);
}
