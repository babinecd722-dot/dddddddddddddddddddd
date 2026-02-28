.class public final Lio/appmetrica/analytics/impl/d3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/e3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/e3;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/e3;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e3;->a:Lio/appmetrica/analytics/impl/Na;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/We;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/We;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 6
    invoke-static {v2}, Lio/appmetrica/analytics/impl/U5;->a(Lio/appmetrica/analytics/impl/We;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/h5;->a(Lio/appmetrica/analytics/impl/U5;)V

    return-void
.end method
