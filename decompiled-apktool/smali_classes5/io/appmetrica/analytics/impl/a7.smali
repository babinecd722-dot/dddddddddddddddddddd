.class public final Lio/appmetrica/analytics/impl/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lio/appmetrica/analytics/impl/a7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/N6;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/Z6;

.field public g:Lio/appmetrica/analytics/impl/Z6;

.field public h:Lio/appmetrica/analytics/impl/k3;

.field public i:Lio/appmetrica/analytics/impl/l3;

.field public j:Lio/appmetrica/analytics/impl/k3;

.field public k:Lio/appmetrica/analytics/impl/l3;

.field public l:Lio/appmetrica/analytics/impl/nb;

.field public m:Lio/appmetrica/analytics/impl/ob;

.field public n:Lio/appmetrica/analytics/impl/rm;

.field public o:Lio/appmetrica/analytics/impl/sm;

.field public p:Lio/appmetrica/analytics/impl/nb;

.field public q:Lio/appmetrica/analytics/impl/ob;

.field public r:Lio/appmetrica/analytics/impl/Sb;

.field public final s:Lio/appmetrica/analytics/impl/c7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->c:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/impl/D5;->a()Lio/appmetrica/analytics/impl/N6;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a7;->d:Lio/appmetrica/analytics/impl/N6;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/c7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/c7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a7;->s:Lio/appmetrica/analytics/impl/c7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/a7;->t:Lio/appmetrica/analytics/impl/a7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/a7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/a7;->t:Lio/appmetrica/analytics/impl/a7;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/a7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/a7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/a7;->t:Lio/appmetrica/analytics/impl/a7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/a7;->t:Lio/appmetrica/analytics/impl/a7;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/W4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/W4;-><init>(Lio/appmetrica/analytics/impl/a5;)V

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a7;->c(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/k3;

    new-instance v2, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/impl/uk;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a7;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/Fa;
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->q:Lio/appmetrica/analytics/impl/ob;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/ob;

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a7;->f()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ob;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->q:Lio/appmetrica/analytics/impl/ob;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->q:Lio/appmetrica/analytics/impl/ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/Fa;
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a7;->f()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Fa;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/W4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/W4;-><init>(Lio/appmetrica/analytics/impl/a5;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Fa;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a7;->c(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object p1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/nb;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a7;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/Fa;
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->m:Lio/appmetrica/analytics/impl/ob;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/ob;

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/nb;

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a7;->h()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v2

    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    .line 51
    iput-object v1, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;

    .line 56
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ob;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->m:Lio/appmetrica/analytics/impl/ob;

    .line 59
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->m:Lio/appmetrica/analytics/impl/ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Z6;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/W4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/W4;-><init>(Lio/appmetrica/analytics/impl/a5;)V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->a:Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z6;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Z6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a7;->s:Lio/appmetrica/analytics/impl/c7;

    .line 20
    new-instance v4, Lio/appmetrica/analytics/impl/b7;

    .line 21
    iget-object v5, v3, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    .line 24
    invoke-virtual {v4, v2, v0}, Lio/appmetrica/analytics/impl/b7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a7;->d:Lio/appmetrica/analytics/impl/N6;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v5, "component-%s"

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 28
    const-string p1, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v5, v4, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/im;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    .line 30
    iget-object v8, v7, Lio/appmetrica/analytics/impl/X6;->a:Lio/appmetrica/analytics/impl/P6;

    .line 31
    iget-object v7, v7, Lio/appmetrica/analytics/impl/X6;->b:Lio/appmetrica/analytics/impl/Q6;

    .line 32
    new-instance v9, Lio/appmetrica/analytics/impl/na;

    .line 33
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/na;-><init>(Z)V

    const/16 v6, 0x70

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Z4;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v6, Lio/appmetrica/analytics/impl/km;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/N6;->b:Lio/appmetrica/analytics/impl/w7;

    .line 36
    iget-object v4, v4, Lio/appmetrica/analytics/impl/w7;->a:Ljava/util/HashMap;

    .line 37
    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/jm;

    .line 40
    invoke-direct {p1, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/km;)V

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a7;->a:Ljava/util/HashMap;

    .line 43
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/Fa;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a7;->h()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/uk;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->l:Lio/appmetrica/analytics/impl/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->j:Lio/appmetrica/analytics/impl/k3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/k3;

    new-instance v1, Lio/appmetrica/analytics/impl/uk;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/a7;->g:Lio/appmetrica/analytics/impl/Z6;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/Z6;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a7;->s:Lio/appmetrica/analytics/impl/c7;

    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/b7;

    .line 6
    iget-object v6, v4, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 7
    iget-object v4, v4, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    .line 9
    new-instance v4, Lio/appmetrica/analytics/impl/x2;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/x2;-><init>()V

    .line 10
    invoke-virtual {v5, v3, v4}, Lio/appmetrica/analytics/impl/b7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/impl/a7;->d:Lio/appmetrica/analytics/impl/N6;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v8, Lio/appmetrica/analytics/impl/y5;->a:Ljava/util/List;

    const-string v9, "binary_data"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, v5, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/im;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    .line 16
    iget-object v9, v5, Lio/appmetrica/analytics/impl/X6;->g:Lio/appmetrica/analytics/impl/R6;

    .line 17
    iget-object v5, v5, Lio/appmetrica/analytics/impl/X6;->h:Lio/appmetrica/analytics/impl/S6;

    .line 18
    new-instance v10, Lio/appmetrica/analytics/impl/na;

    .line 19
    invoke-direct {v10, v7}, Lio/appmetrica/analytics/impl/na;-><init>(Z)V

    .line 20
    new-instance v7, Lio/appmetrica/analytics/impl/km;

    const-string v11, "auto_inapp"

    invoke-direct {v7, v11, v6}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/jm;

    .line 23
    invoke-direct {v6, v9, v5, v10, v7}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/km;)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 25
    iput-object v2, p0, Lio/appmetrica/analytics/impl/a7;->g:Lio/appmetrica/analytics/impl/Z6;

    .line 28
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/a7;->g:Lio/appmetrica/analytics/impl/Z6;

    .line 29
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/impl/uk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->j:Lio/appmetrica/analytics/impl/k3;

    .line 33
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->j:Lio/appmetrica/analytics/impl/k3;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Fa;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->p:Lio/appmetrica/analytics/impl/nb;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->r:Lio/appmetrica/analytics/impl/Sb;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->s:Lio/appmetrica/analytics/impl/c7;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/b7;

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    new-instance v3, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/d4;-><init>()V

    .line 10
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/b7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Sb;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a7;->d:Lio/appmetrica/analytics/impl/N6;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v6, "preferences"

    sget-object v7, Lio/appmetrica/analytics/impl/A5;->a:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v4, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/im;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    .line 19
    iget-object v7, v4, Lio/appmetrica/analytics/impl/X6;->c:Lio/appmetrica/analytics/impl/T6;

    .line 20
    iget-object v4, v4, Lio/appmetrica/analytics/impl/X6;->d:Lio/appmetrica/analytics/impl/U6;

    .line 21
    new-instance v8, Lio/appmetrica/analytics/impl/na;

    const/4 v9, 0x0

    .line 22
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/na;-><init>(Z)V

    const/16 v9, 0x70

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lio/appmetrica/analytics/impl/e4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/e4;-><init>()V

    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v9, Lio/appmetrica/analytics/impl/km;

    const-string v10, "service database"

    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/jm;

    .line 27
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/km;)V

    .line 28
    new-instance v4, Lio/appmetrica/analytics/impl/W9;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/W9;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/Sb;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/W9;Lio/appmetrica/analytics/impl/jm;)V

    .line 29
    iput-object v2, p0, Lio/appmetrica/analytics/impl/a7;->r:Lio/appmetrica/analytics/impl/Sb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->r:Lio/appmetrica/analytics/impl/Sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 33
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->p:Lio/appmetrica/analytics/impl/nb;

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 35
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->p:Lio/appmetrica/analytics/impl/nb;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->h:Lio/appmetrica/analytics/impl/k3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/k3;

    new-instance v1, Lio/appmetrica/analytics/impl/uk;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a7;->h()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/impl/uk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->h:Lio/appmetrica/analytics/impl/k3;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->h:Lio/appmetrica/analytics/impl/k3;

    return-object v0
.end method

.method public final declared-synchronized h()Lio/appmetrica/analytics/impl/Z6;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->f:Lio/appmetrica/analytics/impl/Z6;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Z6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/a7;->s:Lio/appmetrica/analytics/impl/c7;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/b7;

    .line 4
    iget-object v4, v2, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/J6;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c7;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/J6;Ljava/util/ArrayList;Z)V

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/tj;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/tj;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/b7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y6;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a7;->d:Lio/appmetrica/analytics/impl/N6;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/A5;->a:Ljava/util/List;

    const-string v6, "preferences"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lio/appmetrica/analytics/impl/y5;->a:Ljava/util/List;

    const-string v6, "binary_data"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lio/appmetrica/analytics/impl/um;->a:Ljava/util/List;

    const-string v6, "temp_cache"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 15
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Dj;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 16
    invoke-virtual {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 17
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 21
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/N6;->c:Lio/appmetrica/analytics/impl/im;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/N6;->a:Lio/appmetrica/analytics/impl/X6;

    .line 22
    iget-object v6, v3, Lio/appmetrica/analytics/impl/X6;->e:Lio/appmetrica/analytics/impl/V6;

    .line 23
    iget-object v3, v3, Lio/appmetrica/analytics/impl/X6;->f:Lio/appmetrica/analytics/impl/W6;

    .line 24
    new-instance v7, Lio/appmetrica/analytics/impl/na;

    const/4 v8, 0x0

    .line 25
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/na;-><init>(Z)V

    const/16 v8, 0x72

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/uj;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/uj;-><init>()V

    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v8, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 28
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v8

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Dj;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 29
    invoke-virtual {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 31
    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/km;

    const-string v9, "service database"

    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/km;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/jm;

    .line 41
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/na;Lio/appmetrica/analytics/impl/km;)V

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Z6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/a7;->f:Lio/appmetrica/analytics/impl/Z6;

    .line 46
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a7;->f:Lio/appmetrica/analytics/impl/Z6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
