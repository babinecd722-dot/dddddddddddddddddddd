.class public final Lio/appmetrica/analytics/impl/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oe;

.field public final b:Lio/appmetrica/analytics/impl/wn;

.field public final c:Lio/appmetrica/analytics/impl/Xj;

.field public final d:Lio/appmetrica/analytics/impl/M6;

.field public final e:Lio/appmetrica/analytics/impl/E8;

.field public final f:Lio/appmetrica/analytics/impl/Pj;

.field public final g:Lio/appmetrica/analytics/impl/e0;

.field public final h:Lio/appmetrica/analytics/impl/Q8;

.field public final i:Lio/appmetrica/analytics/impl/j5;

.field public final j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/oe;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/e0;Lio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/Pj;ILio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j9;->a:Lio/appmetrica/analytics/impl/oe;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j9;->b:Lio/appmetrica/analytics/impl/wn;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j9;->c:Lio/appmetrica/analytics/impl/Xj;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j9;->d:Lio/appmetrica/analytics/impl/M6;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j9;->g:Lio/appmetrica/analytics/impl/e0;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j9;->e:Lio/appmetrica/analytics/impl/E8;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j9;->f:Lio/appmetrica/analytics/impl/Pj;

    .line 9
    iput p8, p0, Lio/appmetrica/analytics/impl/j9;->k:I

    .line 10
    iput-object p10, p0, Lio/appmetrica/analytics/impl/j9;->h:Lio/appmetrica/analytics/impl/Q8;

    .line 11
    iput-object p11, p0, Lio/appmetrica/analytics/impl/j9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 12
    iput-object p9, p0, Lio/appmetrica/analytics/impl/j9;->i:Lio/appmetrica/analytics/impl/j5;

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oe;->h()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/j9;->l:J

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oe;->g()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/j9;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/U5;->p:Ljava/util/Map;

    .line 2
    iget-object v3, v1, Lio/appmetrica/analytics/impl/j9;->f:Lio/appmetrica/analytics/impl/Pj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Pj;->b:Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j9;->a:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oe;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/U5;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j9;->b:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wn;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lio/appmetrica/analytics/impl/U5;->o:Ljava/lang/Integer;

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j9;->g:Lio/appmetrica/analytics/impl/e0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/e0;->a()Lio/appmetrica/analytics/impl/d0;

    move-result-object v9

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j9;->e:Lio/appmetrica/analytics/impl/E8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v3, v0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 11
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/impl/pc;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/D8;

    .line 13
    iget-object v11, v1, Lio/appmetrica/analytics/impl/j9;->d:Lio/appmetrica/analytics/impl/M6;

    .line 14
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/D8;->a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/x8;

    move-result-object v7

    .line 15
    iget v0, v0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 16
    iget-object v12, v1, Lio/appmetrica/analytics/impl/j9;->h:Lio/appmetrica/analytics/impl/Q8;

    .line 17
    new-instance v13, Lio/appmetrica/analytics/impl/j7;

    .line 18
    iget-object v3, v11, Lio/appmetrica/analytics/impl/M6;->g:Landroid/content/Context;

    .line 19
    iget-object v2, v11, Lio/appmetrica/analytics/impl/M6;->h:Lio/appmetrica/analytics/impl/h5;

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/appmetrica/analytics/impl/Fg;

    move-object v2, v13

    move-object/from16 v4, p2

    move v5, v0

    move-object v6, v12

    .line 22
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/j7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zj;ILio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/d0;)V

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/g7;

    .line 24
    iget-wide v3, v10, Lio/appmetrica/analytics/impl/Zj;->a:J

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 26
    iget-object v3, v10, Lio/appmetrica/analytics/impl/Zj;->d:Lio/appmetrica/analytics/impl/bk;

    .line 27
    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Zj;->b:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 29
    iget-object v4, v13, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    .line 30
    iget v4, v4, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 31
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v18

    .line 32
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->g:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget-object v6, v12, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/wn;

    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xn;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "global_number"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 36
    iget-object v0, v12, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/wn;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lio/appmetrica/analytics/impl/wn;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v6

    throw v0

    .line 38
    :cond_0
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 39
    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Zj;->c:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 41
    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/j7;->a()Lio/appmetrica/analytics/impl/f7;

    move-result-object v21

    move-object v14, v2

    move-object/from16 v16, v3

    .line 42
    invoke-direct/range {v14 .. v21}, Lio/appmetrica/analytics/impl/g7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/bk;Ljava/lang/Long;Lio/appmetrica/analytics/impl/Xa;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/f7;)V

    .line 43
    iget-object v0, v11, Lio/appmetrica/analytics/impl/M6;->l:Lio/appmetrica/analytics/impl/h7;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/h7;->a(Lio/appmetrica/analytics/impl/g7;)Landroid/content/ContentValues;

    move-result-object v0

    .line 49
    invoke-virtual {v11, v0}, Lio/appmetrica/analytics/impl/M6;->a(Landroid/content/ContentValues;)V

    .line 50
    iget-object v0, v1, Lio/appmetrica/analytics/impl/j9;->i:Lio/appmetrica/analytics/impl/j5;

    .line 51
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/Oh;

    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oh;->g()V

    return-void
.end method
