.class public final Lio/appmetrica/analytics/impl/Lg;
.super Lio/appmetrica/analytics/impl/jg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/impl/h5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p9;->b()V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/impl/h5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->k:Lio/appmetrica/analytics/impl/Xj;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xj;->b(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Jj;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Jj;->g:Z

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    .line 11
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1, v2, v4}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Xj;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 17
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Xj;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    .line 18
    :goto_1
    monitor-exit v0

    throw p1
.end method
