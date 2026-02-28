.class public final Lio/appmetrica/analytics/impl/Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ia;

.field public final c:Lio/appmetrica/analytics/impl/u9;

.field public final d:Lio/appmetrica/analytics/impl/Td;

.field public final e:Lio/appmetrica/analytics/impl/on;

.field public volatile f:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ia;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ad;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u9;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Td;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Td;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/appmetrica/analytics/impl/on;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/on;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Zc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ia;Lio/appmetrica/analytics/impl/u9;Lio/appmetrica/analytics/impl/Td;Lio/appmetrica/analytics/impl/on;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ia;Lio/appmetrica/analytics/impl/u9;Lio/appmetrica/analytics/impl/Td;Lio/appmetrica/analytics/impl/on;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zc;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zc;->b:Lio/appmetrica/analytics/impl/Ia;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/u9;

    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Zc;->d:Lio/appmetrica/analytics/impl/Td;

    .line 9
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Zc;->e:Lio/appmetrica/analytics/impl/on;

    .line 11
    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/u9;->a()V

    .line 12
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Td;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/u9;->b()V

    goto :goto_0

    .line 17
    :catchall_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/u9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u9;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zc;->e:Lio/appmetrica/analytics/impl/on;

    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/u9;

    .line 4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/u9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/W9;->a()V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->e:Lio/appmetrica/analytics/impl/on;

    iget-object v3, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->d:Lio/appmetrica/analytics/impl/Td;

    .line 10
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Td;->a:Landroid/content/Context;

    .line 11
    const-string v3, "uuid.dat"

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zc;->e:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->b:Lio/appmetrica/analytics/impl/Ia;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zc;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zc;->d:Lio/appmetrica/analytics/impl/Td;

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Td;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zc;->e:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-direct {v3, v2, v4, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Zc;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, v3

    .line 27
    :catchall_1
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zc;->c:Lio/appmetrica/analytics/impl/u9;

    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/W9;

    .line 29
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/W9;->b()V

    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v3, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)"

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
