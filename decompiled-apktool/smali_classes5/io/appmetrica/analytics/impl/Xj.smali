.class public final Lio/appmetrica/analytics/impl/Xj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h5;

.field public final b:Lio/appmetrica/analytics/impl/Wj;

.field public final c:Lio/appmetrica/analytics/impl/g5;

.field public final d:Lio/appmetrica/analytics/impl/K9;

.field public final e:Lio/appmetrica/analytics/impl/g;

.field public final f:Lio/appmetrica/analytics/impl/g;

.field public g:Lio/appmetrica/analytics/impl/Jj;

.field public h:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/H2;Lio/appmetrica/analytics/impl/K9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 26
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    .line 28
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/g;

    .line 29
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xj;->f:Lio/appmetrica/analytics/impl/g;

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/Wj;

    .line 31
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/K9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;
    .locals 6

    .line 67
    new-instance v0, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 68
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Jj;->d:J

    .line 69
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Zj;->a:J

    .line 70
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 71
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 73
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ak;->b()V

    .line 75
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Zj;->b:J

    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    .line 77
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Jj;->e:J

    sub-long/2addr p1, v2

    .line 78
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Jj;->j:J

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 80
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Jj;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 82
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Zj;->c:J

    .line 83
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 84
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 85
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Zj;->d:Lio/appmetrica/analytics/impl/bk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Jj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;
    .locals 6

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Kj;

    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/U5;->j:J

    .line 9
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Kj;-><init>(JJ)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Kj;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    iput v3, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 15
    iget-object v3, v3, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/p9;->b()V

    .line 17
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/K9;

    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/K9;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    .line 18
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v0

    .line 19
    iget-object v1, v3, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 21
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V
    .locals 8

    .line 22
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Jj;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Jj;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    .line 25
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->g:Lio/appmetrica/analytics/impl/Xa;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Xa;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p2

    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 27
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Jj;->d:J

    .line 28
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Zj;->a:J

    .line 29
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Jj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 30
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Mj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 31
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Zj;->d:Lio/appmetrica/analytics/impl/bk;

    .line 32
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 33
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/Jj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 35
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ak;->b()V

    .line 37
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Zj;->b:J

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Jj;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Jj;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Jj;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Zj;->c:J

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 42
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    .line 43
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/Jj;->g:Z

    if-eqz p2, :cond_0

    .line 44
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/Jj;->g:Z

    .line 45
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ak;->b()V

    .line 49
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 50
    iget-object p2, p2, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 51
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Jj;->c:Lio/appmetrica/analytics/impl/Mj;

    .line 52
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lio/appmetrica/analytics/impl/bb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bb;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/ak;->c:Lio/appmetrica/analytics/impl/bb;

    .line 64
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ak;->b()V

    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Jj;->h:Lio/appmetrica/analytics/impl/Yj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 4
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->f:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 10
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 12
    iput v3, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 14
    :goto_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 15
    iput v2, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 16
    :cond_4
    :goto_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 18
    invoke-virtual {v0, v4, v5}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 22
    :goto_3
    iput v2, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 23
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 30
    :cond_7
    :goto_4
    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J7;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start background session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput v3, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 35
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->f:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Kj;

    .line 37
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/U5;->j:J

    .line 38
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Kj;-><init>(JJ)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Kj;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/h5;

    .line 42
    iget-object v3, v3, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    .line 43
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wn;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/K9;

    .line 45
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/K9;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    .line 46
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 47
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object p1

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 50
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    goto :goto_5

    .line 51
    :cond_8
    iget v3, p1, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 52
    sget-object v4, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x1801

    if-ne v3, v4, :cond_9

    .line 53
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v4

    .line 54
    iget-object v3, v3, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 55
    iget-object v3, v3, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 56
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    .line 57
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/g5;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/K9;

    .line 58
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/K9;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    .line 59
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v0

    .line 60
    iget-object v1, v3, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/h5;

    .line 61
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 62
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    .line 63
    :cond_9
    :goto_5
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 64
    :cond_a
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 66
    :cond_b
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 67
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 68
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Jj;->i:J

    .line 70
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ak;->b()V

    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/U5;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->f:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Jj;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 10
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 12
    iput v2, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 15
    iput v1, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    .line 16
    :cond_4
    :goto_2
    iget v0, p0, Lio/appmetrica/analytics/impl/Xj;->h:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J7;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Jj;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    .line 22
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 23
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Jj;->i:J

    .line 25
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Jj;->b:Lio/appmetrica/analytics/impl/ak;

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ak;->b()V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 30
    :goto_3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;Lio/appmetrica/analytics/impl/U5;)V

    .line 35
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->g:Lio/appmetrica/analytics/impl/Jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method
