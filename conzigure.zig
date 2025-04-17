const std = @import("std");
const Build = std.Build;

module: *Build.Module,

const Conzigure = @This();

pub fn init(module: *Build.Module) Conzigure {
    return .{
        .module = module,
    };
}

const have_header_template = "#include {s}";

pub fn haveHeader(self: *Conzigure, header_name: []const u8) bool {
    _ = self;
    _ = header_name;
}
