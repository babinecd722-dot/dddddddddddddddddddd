.class public final synthetic Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda3;
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
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->$r8$lambda$OF6A4BUlF1KprS1h1KSMn7VDGm0(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
