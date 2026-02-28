.class public final Lio/appmetrica/analytics/impl/h6;
.super Lio/appmetrica/analytics/impl/hg;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Qg;

.field public final h:Lio/appmetrica/analytics/impl/Vb;

.field public final i:Lio/appmetrica/analytics/impl/q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/ek;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Qg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/hg;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h6;->f:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/h6;->g:Lio/appmetrica/analytics/impl/Qg;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/r4;->j()Lio/appmetrica/analytics/impl/Vb;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/h6;->h:Lio/appmetrica/analytics/impl/Vb;

    .line 15
    new-instance p2, Lio/appmetrica/analytics/impl/q6;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/q6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/h6;->i:Lio/appmetrica/analytics/impl/q6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->h:Lio/appmetrica/analytics/impl/Vb;

    const-string v1, "AppMetrica"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Vb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->g:Lio/appmetrica/analytics/impl/Qg;

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h6;->i:Lio/appmetrica/analytics/impl/q6;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/q6;->a(Lio/appmetrica/analytics/impl/Qg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j0;->c()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    .line 21
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Sg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Qg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qg;->a:Lio/appmetrica/analytics/impl/U5;

    .line 2
    iget v0, v0, Lio/appmetrica/analytics/impl/U5;->g:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qg;->a:Lio/appmetrica/analytics/impl/U5;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v2, 0x1702

    .line 6
    iput v2, v1, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 8
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Zg;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/U5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h6;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->i:Lio/appmetrica/analytics/impl/q6;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q6;->a(Lio/appmetrica/analytics/impl/Qg;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->i:Lio/appmetrica/analytics/impl/q6;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q6;->a(Lio/appmetrica/analytics/impl/Qg;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h6;->g:Lio/appmetrica/analytics/impl/Qg;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/h6;->a(Lio/appmetrica/analytics/impl/Qg;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h6;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
