.class public final Lio/appmetrica/analytics/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/S;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 4
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 5
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/S;->b(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 6
    iget-object v5, v4, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 7
    new-instance v6, Lio/appmetrica/analytics/impl/td;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/td;-><init>()V

    .line 8
    iget-object v7, v4, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 9
    iget-object v8, v4, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-interface {v7, v8}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/jl;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 10
    iget-object v4, v4, Lio/appmetrica/analytics/impl/S;->j:Lio/appmetrica/analytics/impl/D;

    invoke-interface {v4, v5, v6}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v6, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {v4, v8, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    return-object v8
.end method
