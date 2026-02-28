.class public final Lio/appmetrica/analytics/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sl;)Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/sl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v1, p1, Lio/appmetrica/analytics/impl/sl;->a:I

    iget p1, p1, Lio/appmetrica/analytics/impl/sl;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/sl;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->sendFrequencySeconds:I

    iput v1, v0, Lio/appmetrica/analytics/impl/sl;->a:I

    .line 5
    iget p1, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->firstCollectingInappMaxAgeSeconds:I

    iput p1, v0, Lio/appmetrica/analytics/impl/sl;->b:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/q2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/sl;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sl;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v1, p1, Lio/appmetrica/analytics/impl/sl;->a:I

    iget p1, p1, Lio/appmetrica/analytics/impl/sl;->b:I

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method
