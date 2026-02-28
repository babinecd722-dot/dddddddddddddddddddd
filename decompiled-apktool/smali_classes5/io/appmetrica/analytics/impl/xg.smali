.class public final Lio/appmetrica/analytics/impl/xg;
.super Lio/appmetrica/analytics/impl/jg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/h5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/impl/h5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j9;->c:Lio/appmetrica/analytics/impl/Xj;

    .line 4
    iget v2, v1, Lio/appmetrica/analytics/impl/Xj;->h:I

    if-nez v2, :cond_4

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xj;->f:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 10
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    :goto_0
    if-eqz v2, :cond_5

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 13
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Jj;->d:J

    .line 14
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Zj;->a:J

    .line 15
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 16
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ak;->b()V

    .line 20
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Zj;->b:J

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Jj;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 22
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Zj;->c:J

    .line 23
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Jj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Mj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 25
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Zj;->d:Lio/appmetrica/analytics/impl/bk;

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/U5;->j:J

    .line 27
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/Wj;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Wj;->a()J

    move-result-wide v9

    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 30
    iget-object v3, v1, Lio/appmetrica/analytics/impl/h5;->f:Lio/appmetrica/analytics/impl/M6;

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/bk;->c:Lio/appmetrica/analytics/impl/bk;

    move-wide v4, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/M6;->a(JLio/appmetrica/analytics/impl/bk;J)V

    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 33
    iput-wide v9, v2, Lio/appmetrica/analytics/impl/Zj;->a:J

    .line 34
    iput-object v1, v2, Lio/appmetrica/analytics/impl/Zj;->d:Lio/appmetrica/analytics/impl/bk;

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Zj;->b:J

    .line 36
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Zj;->c:J

    move-object v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    const/4 p1, 0x1

    return p1
.end method
