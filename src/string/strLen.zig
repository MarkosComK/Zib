pub fn strLen(str: []const u8) u8 {
    var len: u8 = 0;

    for (str) |_| {
        len += 1;
    }
    return (len);
}
