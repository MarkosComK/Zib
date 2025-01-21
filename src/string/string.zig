//==============================================================================
// |‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|
// |                                                                           |
// | ███████╗██╗██████╗  ────────── ZIB LIBRARY ────────                       |
// | ╚══███╔╝██║██╔══██╗                                                       |
// |   ███╔╝ ██║██████╔╝  Created: 2025-01-19 12:41:10                         |
// |  ███╔╝  ██║██╔══██╗  Last Updated: 2025-01-19 13:20:19                    |
// | ███████╗██║██████╔╝                                                       |
// | ╚══════╝╚═╝╚═════╝                                                        |
// |___________________________________________________________________________|
//==============================================================================

//char------------------------------------------------------------------------//
pub const char = @import("../char/char.zig");

//strError--------------------------------------------------------------------//
pub const StrError = error{
    EmptyString,
    InvalidDelimiter,
    BufferTooSmall,
};

//String---------------------------------------------------------------------//
pub const strLen = @import("strLen.zig").strLen;
pub const strCpy = @import("strCpy.zig").strCpy;
pub const strCat = @import("strCat.zig").strCat;
pub const strCmp = @import("strCmp.zig").strCmp;
pub const strChr = @import("strChr.zig").strChr;
pub const strRChr = @import("strRChr.zig").strRChr;
pub const strStr = @import("strStr.zig").strStr;
pub const strDup = @import("strDup.zig").strDup;
pub const strSplit = @import("strSplit.zig").strSplit;
