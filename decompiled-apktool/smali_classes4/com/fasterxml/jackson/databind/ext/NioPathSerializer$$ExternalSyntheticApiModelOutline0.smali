.class public final synthetic Lcom/fasterxml/jackson/databind/ext/NioPathSerializer$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/net/URI;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
