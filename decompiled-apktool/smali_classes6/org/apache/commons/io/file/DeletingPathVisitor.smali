.class public Lorg/apache/commons/io/file/DeletingPathVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "DeletingPathVisitor.java"


# instance fields
.field public final linkOptions:[Ljava/nio/file/LinkOption;

.field public final overrideReadOnly:Z

.field public final skip:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V
    .locals 1

    .line 102
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_DELETE_OPTION_ARRAY:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    if-eqz p4, :cond_0

    .line 86
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/file/CountingPathVisitor;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 87
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lorg/apache/commons/io/file/StandardDeleteOption;->overrideReadOnly([Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-nez p2, :cond_1

    .line 91
    sget-object p1, Lorg/apache/commons/io/file/PathUtils;->NOFOLLOW_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lorg/apache/commons/io/file/PathUtils;->NOFOLLOW_LINK_OPTION_ARRAY:[Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;[Ljava/lang/String;)V

    return-void
.end method

.method private accept(Ljava/nio/file/Path;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static withBigIntegerCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    .line 45
    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static withLongCounters()Lorg/apache/commons/io/file/DeletingPathVisitor;
    .locals 3

    .line 54
    new-instance v0, Lorg/apache/commons/io/file/DeletingPathVisitor;

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/file/DeletingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 126
    :cond_2
    check-cast p1, Lorg/apache/commons/io/file/DeletingPathVisitor;

    .line 127
    iget-boolean v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    iget-boolean v3, p1, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 133
    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->skip:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-boolean v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->isEmptyDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Z

    .line 144
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 150
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->accept(Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline13;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/DeletingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/DeletingPathVisitor;->accept(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-boolean v0, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->overrideReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lorg/apache/commons/io/file/DeletingPathVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/file/PathUtils;->setReadOnly(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 161
    :cond_0
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Z

    .line 164
    :cond_1
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline8;->m(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :try_start_0
    invoke-static {p1}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 174
    invoke-static {}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticApiModelOutline11;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
