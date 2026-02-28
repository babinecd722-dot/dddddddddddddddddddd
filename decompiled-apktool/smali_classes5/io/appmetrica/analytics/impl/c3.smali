.class public final Lio/appmetrica/analytics/impl/c3;
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

.method public static a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/u2;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u2;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/b3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 5
    :cond_1
    :goto_0
    iput v2, v0, Lio/appmetrica/analytics/impl/u2;->a:I

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u2;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/u2;->c:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/u2;->d:J

    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/u2;->e:J

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/c3;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/u2;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/u2;

    .line 2
    new-instance v8, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    iget v0, p1, Lio/appmetrica/analytics/impl/u2;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p1, Lio/appmetrica/analytics/impl/u2;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/u2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/u2;->d:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/u2;->e:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method
