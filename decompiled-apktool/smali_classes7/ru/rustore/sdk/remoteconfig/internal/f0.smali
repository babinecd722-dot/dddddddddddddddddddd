.class public final Lru/rustore/sdk/remoteconfig/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/L;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/k0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/L;Lru/rustore/sdk/remoteconfig/internal/k0;)V
    .locals 1

    .line 1
    const-string v0, "fileSystemWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->a:Lru/rustore/sdk/remoteconfig/internal/L;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->b:Lru/rustore/sdk/remoteconfig/internal/k0;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/remoteconfig/internal/g0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->a:Lru/rustore/sdk/remoteconfig/internal/L;

    .line 1
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/internal/L;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/J;->a(Ljava/util/List;)Lru/rustore/sdk/remoteconfig/internal/M;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/M;->a:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->b:Lru/rustore/sdk/remoteconfig/internal/k0;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/remoteconfig/internal/k0;->a(Ljava/lang/String;)Lru/rustore/sdk/remoteconfig/internal/g0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lru/rustore/sdk/remoteconfig/internal/g0;)V
    .locals 3

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->a:Lru/rustore/sdk/remoteconfig/internal/L;

    .line 5
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/g0;->c:Lru/rustore/sdk/remoteconfig/internal/r;

    .line 6
    iget-wide v1, v1, Lru/rustore/sdk/remoteconfig/internal/r;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "fileName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/remoteconfig/internal/L;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 11
    const-string v0, "file"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/f0;->b:Lru/rustore/sdk/remoteconfig/internal/k0;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/remoteconfig/internal/k0;->a(Lru/rustore/sdk/remoteconfig/internal/g0;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    throw p1
.end method
