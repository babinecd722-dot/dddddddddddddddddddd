.class public Lorg/apache/commons/io/file/CopyDirectoryVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "CopyDirectoryVisitor.java"


# instance fields
.field public final copyOptions:[Ljava/nio/file/CopyOption;

.field public final sourceDirectory:Ljava/nio/file/Path;

.field public final targetDirectory:Ljava/nio/file/Path;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    .line 54
    iput-object p2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    .line 55
    iput-object p3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    if-nez p4, :cond_0

    .line 56
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V

    .line 73
    iput-object p4, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    .line 74
    iput-object p5, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    if-nez p6, :cond_0

    .line 75
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method


# virtual methods
.method public copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Lkotlin/io/path/DefaultCopyActionContext$$ExternalSyntheticApiModelOutline2;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 101
    :cond_2
    check-cast p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    .line 102
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object p1, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    .line 103
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCopyOptions()[Ljava/nio/file/CopyOption;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-virtual {v0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/CopyOption;

    return-object v0
.end method

.method public getSourceDirectory()Ljava/nio/file/Path;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getTargetDirectory()Ljava/nio/file/Path;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object v2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline25;->m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-static {v1, p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/PathConverter$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline5;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

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

    .line 170
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 171
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 172
    invoke-super {p0, v0, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
