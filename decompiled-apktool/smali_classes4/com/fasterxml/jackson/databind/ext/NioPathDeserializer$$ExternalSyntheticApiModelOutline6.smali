.class public final synthetic Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/nio/file/spi/FileSystemProvider;Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
