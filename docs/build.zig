const std = @import("std");
const zine = @import("zine");
// Although this function looks imperative, note that its job is to
// declaratively construct a build graph that will be executed by an external
// runner.
pub fn build(b: *std.Build) void {
    zine.website(b, .{
        .title = "Dalek audio engine",
        .host_url = "https://dalek.audio",
        .layouts_dir_path = "layouts",
        .content_dir_path = "content",
        .assets_dir_path = "assets",
        .static_assets = &.{},
        .debug = true,
    });

    zine.scriptyReferenceDocs(
        b,
        "content/docs/superhtml/scripty.smd",
        "content/docs/supermd/scripty.smd",
    );
    // }
}
