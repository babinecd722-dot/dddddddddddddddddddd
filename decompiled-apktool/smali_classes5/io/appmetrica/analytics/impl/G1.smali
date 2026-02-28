.class public final Lio/appmetrica/analytics/impl/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s1;
.implements Lio/appmetrica/analytics/impl/m0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public volatile c:Lio/appmetrica/analytics/impl/r1;

.field public final d:Lio/appmetrica/analytics/impl/q4;

.field public final e:Lio/appmetrica/analytics/impl/N1;

.field public f:Lio/appmetrica/analytics/impl/og;

.field public final g:Lio/appmetrica/analytics/impl/ca;

.field public final h:Lio/appmetrica/analytics/impl/nd;

.field public final i:Lio/appmetrica/analytics/impl/i2;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/H1;

.field public final l:Lio/appmetrica/analytics/impl/E1;

.field public final m:Lio/appmetrica/analytics/impl/yg;

.field public n:Lio/appmetrica/analytics/impl/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/G1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/n5;)V
    .locals 9

    .line 2
    new-instance v3, Lio/appmetrica/analytics/impl/q4;

    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/q4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;)V

    new-instance v4, Lio/appmetrica/analytics/impl/N1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/ca;->d:Lio/appmetrica/analytics/impl/ca;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/la;->c()Lio/appmetrica/analytics/impl/i2;

    move-result-object v6

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/xj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v7

    new-instance v8, Lio/appmetrica/analytics/impl/H1;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/H1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/G1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/impl/N1;Lio/appmetrica/analytics/impl/ca;Lio/appmetrica/analytics/impl/i2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/H1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/impl/N1;Lio/appmetrica/analytics/impl/ca;Lio/appmetrica/analytics/impl/i2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/H1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/G1;->a:Z

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/E1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/E1;-><init>(Lio/appmetrica/analytics/impl/G1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/G1;->l:Lio/appmetrica/analytics/impl/E1;

    .line 82
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G1;->c:Lio/appmetrica/analytics/impl/r1;

    .line 84
    iput-object p3, p0, Lio/appmetrica/analytics/impl/G1;->d:Lio/appmetrica/analytics/impl/q4;

    .line 85
    iput-object p4, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    .line 86
    iput-object p5, p0, Lio/appmetrica/analytics/impl/G1;->g:Lio/appmetrica/analytics/impl/ca;

    .line 87
    iput-object p6, p0, Lio/appmetrica/analytics/impl/G1;->i:Lio/appmetrica/analytics/impl/i2;

    .line 88
    iput-object p7, p0, Lio/appmetrica/analytics/impl/G1;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 89
    iput-object p8, p0, Lio/appmetrica/analytics/impl/G1;->k:Lio/appmetrica/analytics/impl/H1;

    .line 90
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/la;->o()Lio/appmetrica/analytics/impl/nd;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/G1;->h:Lio/appmetrica/analytics/impl/nd;

    .line 91
    new-instance p1, Lio/appmetrica/analytics/impl/yg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/yg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/G1;->m:Lio/appmetrica/analytics/impl/yg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/impl/na;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/N1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/M1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/L1;

    .line 18
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/G1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lio/appmetrica/analytics/impl/G1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    const-class v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/U5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/U5;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->f:Lio/appmetrica/analytics/impl/og;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/U5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/U5;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Gg;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/og;->a:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    invoke-direct {v2, v3, v1, p1, v4}, Lio/appmetrica/analytics/impl/Gg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/U5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/q4;)V

    .line 31
    iget-object p1, v0, Lio/appmetrica/analytics/impl/og;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/r1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G1;->c:Lio/appmetrica/analytics/impl/r1;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->f:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/ib;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    .line 35
    iget-object v2, v0, Lio/appmetrica/analytics/impl/og;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v3, Lio/appmetrica/analytics/impl/jf;

    new-instance v4, Lio/appmetrica/analytics/impl/kg;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/kg;-><init>(Lio/appmetrica/analytics/impl/og;)V

    invoke-direct {v3, p1, v1, v1, v4}, Lio/appmetrica/analytics/impl/jf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/N1;->d(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "pid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v2, "psid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/G1;->d:Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {v2, v0, v1, p1}, Lio/appmetrica/analytics/impl/q4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G1;->i:Lio/appmetrica/analytics/impl/i2;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/i2;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Z3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Z3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/U5;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U5;->l()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U5;->m()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->f:Lio/appmetrica/analytics/impl/og;

    .line 45
    invoke-static {v0}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/f4;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/E4;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/Z3;)V

    .line 46
    iget-object v0, v1, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 47
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1, v3}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V

    .line 49
    iget-object p1, v1, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 50
    iget-object v0, v2, Lio/appmetrica/analytics/impl/f4;->b:Ljava/lang/String;

    .line 51
    iget-object v1, v2, Lio/appmetrica/analytics/impl/f4;->c:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    iget-object v2, v2, Lio/appmetrica/analytics/impl/f4;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lio/appmetrica/analytics/impl/q4;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G1;->c:Lio/appmetrica/analytics/impl/r1;

    check-cast p1, Lio/appmetrica/analytics/impl/p1;

    .line 56
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p1;->a:Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N1;->a:Lio/appmetrica/analytics/impl/na;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/N1;->a(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/na;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/N1;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/M1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/L1;

    .line 16
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->s()Lio/appmetrica/analytics/impl/wi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/G1;->a:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->g:Lio/appmetrica/analytics/impl/ca;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ca;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ll;->b(Landroid/content/Context;)V

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    new-instance v2, Lio/appmetrica/analytics/impl/in;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/in;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/ol;)V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init()V

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/la;->q:Lio/appmetrica/analytics/impl/ka;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Lio/appmetrica/analytics/impl/ka;)V

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/mj;->a:Lio/appmetrica/analytics/impl/nj;

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nj;->e()V

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ll;->a()Lio/appmetrica/analytics/impl/jl;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ll;->a()Lio/appmetrica/analytics/impl/jl;

    move-result-object v2

    .line 17
    sget-object v3, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 18
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v3

    .line 19
    new-instance v4, Lio/appmetrica/analytics/impl/qj;

    new-instance v5, Lio/appmetrica/analytics/impl/Lc;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Lc;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/qj;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    invoke-virtual {v3, v4, v2}, Lio/appmetrica/analytics/impl/Dj;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/jl;)V

    .line 25
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/ol;)V

    .line 26
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 27
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->x()Lio/appmetrica/analytics/impl/T2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->e:Lio/appmetrica/analytics/impl/N1;

    new-instance v2, Lio/appmetrica/analytics/impl/F1;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/F1;-><init>(Lio/appmetrica/analytics/impl/G1;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/N1;->c(Lio/appmetrica/analytics/impl/M1;)V

    .line 29
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Eb;->init()V

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 33
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->v()Lio/appmetrica/analytics/impl/S;

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/jl;

    .line 35
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/S;->b(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->k:Lio/appmetrica/analytics/impl/H1;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/G1;->d:Lio/appmetrica/analytics/impl/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/og;

    .line 38
    sget-object v3, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 39
    iget-object v3, v3, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    .line 40
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/xj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Y9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/og;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Y9;)V

    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/G1;->f:Lio/appmetrica/analytics/impl/og;

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    .line 45
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->k:Lio/appmetrica/analytics/impl/H1;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/G1;->l:Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lio/appmetrica/analytics/impl/i6;

    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/j6;

    .line 51
    new-instance v4, Lio/appmetrica/analytics/impl/Y9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    invoke-direct {v3, v0, v2, v4}, Lio/appmetrica/analytics/impl/j6;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/Y9;)V

    .line 52
    new-instance v2, Lio/appmetrica/analytics/impl/k6;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/k6;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lio/appmetrica/analytics/impl/i6;-><init>(Lio/appmetrica/analytics/impl/j6;Ljava/io/File;Lio/appmetrica/analytics/impl/k6;)V

    .line 53
    iput-object v1, p0, Lio/appmetrica/analytics/impl/G1;->n:Lio/appmetrica/analytics/impl/i6;

    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/kf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/G1;->l:Lio/appmetrica/analytics/impl/E1;

    .line 61
    invoke-static {v3}, Lio/appmetrica/analytics/impl/X9;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/X9;

    move-result-object v3

    invoke-direct {v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/kf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/X9;)V

    .line 62
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->n:Lio/appmetrica/analytics/impl/i6;

    .line 64
    iget-object v1, v0, Lio/appmetrica/analytics/impl/i6;->c:Lio/appmetrica/analytics/impl/k6;

    .line 65
    iget-object v2, v0, Lio/appmetrica/analytics/impl/i6;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 73
    :cond_3
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i6;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 74
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->h:Lio/appmetrica/analytics/impl/nd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/G1;->f:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    .line 80
    :cond_6
    iget-object v5, v0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 82
    new-instance v6, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    invoke-direct {v6, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v1, v6}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/ld;

    new-instance v3, Lio/appmetrica/analytics/impl/md;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/md;-><init>(Lio/appmetrica/analytics/impl/nd;)V

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/ld;-><init>(Lio/appmetrica/analytics/impl/og;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/nd;->b:Lio/appmetrica/analytics/impl/ld;

    .line 91
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-virtual {v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ld;->a(Ljava/util/List;)V

    .line 92
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/nd;->b:Lio/appmetrica/analytics/impl/ld;

    if-nez v0, :cond_7

    const-string v0, "crashReporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 93
    :goto_3
    new-instance v0, Lio/appmetrica/analytics/impl/N5;

    .line 94
    new-instance v1, Lio/appmetrica/analytics/impl/tg;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tg;-><init>()V

    .line 95
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/N5;-><init>(Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N5;->run()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/G1;->a:Z

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    throw v1

    .line 100
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 101
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 102
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->s()Lio/appmetrica/analytics/impl/wi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/wi;->a(Landroid/content/res/Configuration;)V

    .line 103
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 104
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ab;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/yj;

    .line 4
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/yj;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Se;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Se;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Se;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G1;->i:Lio/appmetrica/analytics/impl/i2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/i2;->b(I)V

    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G1;->m:Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->v:Lio/appmetrica/analytics/impl/sj;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sj;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/rj;

    .line 17
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/rj;->reportData(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Se;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Se;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Se;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v0, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G1;->i:Lio/appmetrica/analytics/impl/i2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/i2;->c(I)V

    :cond_1
    return-void
.end method
