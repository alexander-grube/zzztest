pub const packages = struct {
    pub const @"12200e89d16612100a2f145cfa292537ac25b2205735fc1c644c799d2995f94e8e20" = struct {
        pub const build_root = "C:\\Users\\madeo\\AppData\\Local\\zig\\p\\12200e89d16612100a2f145cfa292537ac25b2205735fc1c644c799d2995f94e8e20";
        pub const build_zig = @import("12200e89d16612100a2f145cfa292537ac25b2205735fc1c644c799d2995f94e8e20");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"1220dfe25a1c3435122a894eacf4b84a541d4ba1b007d2a020bcb95c0e3fee927fc2" = struct {
        pub const build_root = "C:\\Users\\madeo\\AppData\\Local\\zig\\p\\1220dfe25a1c3435122a894eacf4b84a541d4ba1b007d2a020bcb95c0e3fee927fc2";
        pub const build_zig = @import("1220dfe25a1c3435122a894eacf4b84a541d4ba1b007d2a020bcb95c0e3fee927fc2");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "bearssl", "12200e89d16612100a2f145cfa292537ac25b2205735fc1c644c799d2995f94e8e20" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "zzz", "1220dfe25a1c3435122a894eacf4b84a541d4ba1b007d2a020bcb95c0e3fee927fc2" },
};
