.class public final Lio/appmetrica/analytics/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Yh;

.field public final synthetic c:Lio/appmetrica/analytics/impl/S;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-eq v5, v6, :cond_0

    .line 8
    new-instance v7, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v3, v7

    .line 9
    :cond_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 14
    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/S;->b(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v5

    .line 16
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-eq v7, v6, :cond_1

    .line 17
    new-instance v8, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v8, v5, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v4, v8

    .line 18
    :cond_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    iget-object v8, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/Yh;

    .line 19
    iget-object v9, v5, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 20
    iget-object v10, v5, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-interface {v9, v10}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/jl;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 21
    iget-object v5, v5, Lio/appmetrica/analytics/impl/S;->j:Lio/appmetrica/analytics/impl/D;

    invoke-interface {v5, v7, v8}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v5

    goto :goto_0

    .line 23
    :cond_2
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v7, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v8, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {v5, v10, v7, v8}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    .line 25
    iget-object v7, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-eq v7, v6, :cond_3

    .line 26
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v6, v0, v7, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v5, v6

    .line 27
    :cond_3
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 28
    iput-object v2, v1, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    return-object v10
.end method
