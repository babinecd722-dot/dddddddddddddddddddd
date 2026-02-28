.class public final Lio/appmetrica/analytics/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y9;

.field public final b:Lio/appmetrica/analytics/impl/k6;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/X9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/k6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/X9;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/X9;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/q6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y9;Lio/appmetrica/analytics/impl/k6;Lio/appmetrica/analytics/impl/X9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y9;Lio/appmetrica/analytics/impl/k6;Lio/appmetrica/analytics/impl/X9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q6;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/Y9;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k6;

    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/q6;->d:Lio/appmetrica/analytics/impl/X9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 12
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    .line 13
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/q6;->d:Lio/appmetrica/analytics/impl/X9;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/X9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/u9;

    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/u9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    iget-object v3, v2, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/W9;->a()V

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/Y9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v1, Lio/appmetrica/analytics/impl/fb;

    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Qg;->a:Lio/appmetrica/analytics/impl/U5;

    .line 25
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qg;->d:Ljava/util/HashMap;

    .line 27
    invoke-direct {v1, v3, v4, p1}, Lio/appmetrica/analytics/impl/fb;-><init>(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Z3;Ljava/util/HashMap;)V

    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fb;->k()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {v0}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u9;->c()V

    goto :goto_2

    :catch_0
    :catchall_0
    const/4 v0, 0x0

    .line 42
    :catch_1
    :catchall_1
    invoke-static {v0}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u9;->c()V

    :cond_3
    :goto_2
    return-void
.end method
