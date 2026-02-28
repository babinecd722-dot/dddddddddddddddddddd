.class public final Lio/appmetrica/analytics/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fl;

.field public final b:Lio/appmetrica/analytics/impl/S;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/Fl;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/impl/S;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lio/appmetrica/analytics/impl/i4;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/Fl;

    .line 2
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/impl/S;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/j4;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lio/appmetrica/analytics/impl/td;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/td;-><init>()V

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    .line 9
    iget-object v5, v1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 11
    iget-object v6, v1, Lio/appmetrica/analytics/impl/jl;->j:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 13
    iget-object v7, v1, Lio/appmetrica/analytics/impl/jl;->i:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 15
    iget-object v8, v1, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lio/appmetrica/analytics/impl/cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 20
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/cb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 22
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v11

    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v11

    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v10, v11, v13, v14}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 29
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v13, :cond_1

    move-object v13, v12

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 33
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v11, v13, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    new-instance v15, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 36
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v13, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 39
    :goto_2
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 40
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v15, v12, v13, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 41
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jl;->h:Ljava/util/Map;

    .line 42
    invoke-static {v2}, Lio/appmetrica/analytics/impl/cb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v12

    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/Hm;->a()J

    move-result-wide v13

    move-object/from16 p1, v12

    move-wide/from16 v20, v13

    .line 44
    iget-wide v12, v1, Lio/appmetrica/analytics/impl/jl;->o:J

    .line 45
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 46
    iget v2, v2, Lio/appmetrica/analytics/impl/Hl;->a:I

    move-object/from16 v16, v15

    int-to-long v14, v2

    add-long/2addr v12, v14

    move-object/from16 v14, v16

    move-wide v15, v12

    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jl;->n:Lio/appmetrica/analytics/impl/A4;

    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/T9;

    move-result-object v17

    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v18, v1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v12, p1

    move-wide/from16 v13, v20

    .line 49
    invoke-direct/range {v1 .. v18}, Lio/appmetrica/analytics/impl/i4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/T9;Landroid/os/Bundle;)V

    return-object v19
.end method
