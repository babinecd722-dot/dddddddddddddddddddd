.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p7, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$$a;

    invoke-virtual {p7}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    :goto_3
    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionTariffPlan;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;

    invoke-virtual {v3, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/c;->b(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;->c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-instance v7, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionTariffPlan;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionTariffPlan;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionTariffPlansJson(periodDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPeriodTypeJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
