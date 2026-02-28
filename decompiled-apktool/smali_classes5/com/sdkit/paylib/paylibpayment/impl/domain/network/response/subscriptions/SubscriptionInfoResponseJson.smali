.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$Companion;

.field public static final f:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/subscriptions/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/subscriptions/SubscriptionInfoResponse;
    .locals 8

    .line 0
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson;

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionInfo;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/subscriptions/SubscriptionInfoResponse;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibpayment/api/network/response/subscriptions/SubscriptionInfoResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionInfoResponseJson(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoResponseJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
