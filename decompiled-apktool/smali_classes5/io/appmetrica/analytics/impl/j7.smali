.class public final Lio/appmetrica/analytics/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/Q8;

.field public final d:Lio/appmetrica/analytics/impl/x8;

.field public final e:Lio/appmetrica/analytics/impl/d0;

.field public final f:Lio/appmetrica/analytics/impl/G8;

.field public final g:Lio/appmetrica/analytics/impl/m7;

.field public final h:Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zj;ILio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/Fg;Lio/appmetrica/analytics/impl/d0;)V
    .locals 9

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/G8;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/m7;

    move-object v0, p6

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/m7;-><init>(Lio/appmetrica/analytics/impl/Fg;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/j7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zj;ILio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/G8;Lio/appmetrica/analytics/impl/m7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zj;ILio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x8;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/G8;Lio/appmetrica/analytics/impl/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j7;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/j7;->b:I

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j7;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j7;->d:Lio/appmetrica/analytics/impl/x8;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j7;->e:Lio/appmetrica/analytics/impl/d0;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j7;->f:Lio/appmetrica/analytics/impl/G8;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/j7;->g:Lio/appmetrica/analytics/impl/m7;

    .line 12
    iget-object p1, p5, Lio/appmetrica/analytics/impl/x8;->a:Lio/appmetrica/analytics/impl/U5;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->z()Lio/appmetrica/analytics/impl/nm;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/i7;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/i7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/pm;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/pm;->a(Lio/appmetrica/analytics/impl/om;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f7;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f7;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    .line 3
    iget v2, v2, Lio/appmetrica/analytics/impl/U5;->e:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/U5;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/U5;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->c:Lio/appmetrica/analytics/impl/Q8;

    iget v6, v1, Lio/appmetrica/analytics/impl/j7;->b:I

    .line 8
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/R8;

    .line 9
    iget-object v7, v7, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/wn;

    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v8, v7, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/xn;->a()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "numbers_of_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_0

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 13
    :goto_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/R8;

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    invoke-virtual {v2, v6, v9, v10}, Lio/appmetrica/analytics/impl/R8;->a(IJ)V

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->g:Lio/appmetrica/analytics/impl/m7;

    .line 16
    iget-object v7, v2, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Fg;

    .line 17
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Fg;->e:Landroid/location/Location;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 18
    sget v7, Lio/appmetrica/analytics/impl/Gn;->b:I

    .line 19
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 20
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string v10, ""

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 22
    new-instance v10, Lio/appmetrica/analytics/impl/Gn;

    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Gn;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v7, v7, Lio/appmetrica/analytics/impl/Fg;->d:Z

    if-eqz v7, :cond_2

    .line 24
    sget-object v7, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 25
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Lio/appmetrica/analytics/impl/Eb;->getLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v10, Lio/appmetrica/analytics/impl/Gn;

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v7, ""

    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Gn;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v9

    .line 28
    :goto_1
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Fg;

    .line 29
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Fg;->d:Z

    if-eqz v10, :cond_3

    .line 30
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_2
    if-eqz v10, :cond_4

    .line 31
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v10, :cond_5

    .line 32
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    :goto_4
    if-eqz v10, :cond_6

    .line 33
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v9

    :goto_5
    if-eqz v10, :cond_7

    .line 34
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_7
    move-object/from16 v16, v9

    :goto_6
    if-eqz v10, :cond_8

    .line 35
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_8
    move-object/from16 v18, v9

    :goto_7
    if-eqz v10, :cond_9

    .line 36
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_8

    :cond_9
    move-object v15, v9

    :goto_8
    if-eqz v10, :cond_a

    .line 37
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_a
    move-object/from16 v20, v9

    :goto_9
    if-eqz v10, :cond_b

    .line 38
    iget-object v9, v10, Lio/appmetrica/analytics/impl/Gn;->a:Ljava/lang/String;

    :cond_b
    move-object/from16 v21, v9

    .line 39
    new-instance v11, Lio/appmetrica/analytics/impl/k7;

    move-object v7, v11

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 41
    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/k7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    .line 43
    iget-object v8, v2, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->e:Lio/appmetrica/analytics/impl/d0;

    iget-object v9, v2, Lio/appmetrica/analytics/impl/d0;->a:Ljava/lang/String;

    .line 45
    iget-wide v10, v2, Lio/appmetrica/analytics/impl/d0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 46
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    .line 47
    iget v2, v2, Lio/appmetrica/analytics/impl/U5;->g:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 49
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->a:Landroid/content/Context;

    .line 50
    sget-object v12, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 51
    const-string v12, "connectivity"

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 52
    sget-object v12, Lio/appmetrica/analytics/impl/Yd;->n:Lio/appmetrica/analytics/impl/Yd;

    new-instance v13, Lio/appmetrica/analytics/impl/Xd;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/Xd;-><init>()V

    const-string v14, "getting connection type"

    const-string v15, "ConnectivityManager"

    invoke-static {v2, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Yd;

    .line 53
    sget-object v12, Lio/appmetrica/analytics/impl/Zd;->d:Lio/appmetrica/analytics/impl/Wd;

    invoke-virtual {v12, v2}, Lio/appmetrica/analytics/impl/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v12, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    invoke-static {}, Lio/appmetrica/analytics/impl/j7;->b()Ljava/lang/String;

    move-result-object v13

    .line 56
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->d:Lio/appmetrica/analytics/impl/x8;

    iget-object v14, v2, Lio/appmetrica/analytics/impl/x8;->b:Lio/appmetrica/analytics/impl/F8;

    .line 57
    iget-object v2, v1, Lio/appmetrica/analytics/impl/j7;->h:Lio/appmetrica/analytics/impl/U5;

    .line 58
    iget-object v15, v2, Lio/appmetrica/analytics/impl/U5;->h:Ljava/lang/String;

    move-object/from16 v21, v7

    .line 59
    iget-object v7, v2, Lio/appmetrica/analytics/impl/U5;->k:Lio/appmetrica/analytics/impl/ba;

    move-object/from16 v16, v7

    .line 60
    iget-object v7, v2, Lio/appmetrica/analytics/impl/U5;->l:Lio/appmetrica/analytics/impl/l9;

    move-object/from16 v17, v7

    .line 61
    iget-object v7, v2, Lio/appmetrica/analytics/impl/U5;->n:Ljava/lang/Boolean;

    move-object/from16 v18, v7

    .line 62
    iget-object v7, v2, Lio/appmetrica/analytics/impl/U5;->o:Ljava/lang/Integer;

    move-object/from16 v19, v7

    .line 63
    iget-object v7, v1, Lio/appmetrica/analytics/impl/j7;->f:Lio/appmetrica/analytics/impl/G8;

    .line 64
    iget-object v2, v2, Lio/appmetrica/analytics/impl/U5;->p:Ljava/util/Map;

    .line 65
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/impl/G8;->a(Ljava/util/Map;)[B

    move-result-object v20

    move-object v2, v0

    move-object/from16 v7, v21

    .line 66
    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/F8;Ljava/lang/String;Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/l9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v7

    throw v0
.end method
