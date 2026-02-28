.class public final synthetic Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticApiModelOutline19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method
