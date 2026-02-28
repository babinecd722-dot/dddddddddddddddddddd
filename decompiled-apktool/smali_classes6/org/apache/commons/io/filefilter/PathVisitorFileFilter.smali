.class public Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "PathVisitorFileFilter.java"


# instance fields
.field public final pathVisitor:Lorg/apache/commons/io/file/PathVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/file/PathVisitor;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lorg/apache/commons/io/file/NoopPathVisitor;->INSTANCE:Lorg/apache/commons/io/file/NoopPathVisitor;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lkotlin/io/path/DefaultCopyActionContext$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/nio/file/FileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/Lister$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object v2

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/Lister$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p2

    if-ne p1, p2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    invoke-interface {v0, p1, p2}, Ljava/nio/file/FileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
