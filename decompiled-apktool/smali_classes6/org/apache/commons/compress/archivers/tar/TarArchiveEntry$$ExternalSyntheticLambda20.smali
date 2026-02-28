.class public final synthetic Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->$r8$lambda$roBk6jy2XSjXifGKW4E6r3NJIu4(Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;)Z

    move-result p1

    return p1
.end method
