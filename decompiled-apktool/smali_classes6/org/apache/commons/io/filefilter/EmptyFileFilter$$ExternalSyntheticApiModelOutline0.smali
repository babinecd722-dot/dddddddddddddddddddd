.class public final synthetic Lorg/apache/commons/io/filefilter/EmptyFileFilter$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
