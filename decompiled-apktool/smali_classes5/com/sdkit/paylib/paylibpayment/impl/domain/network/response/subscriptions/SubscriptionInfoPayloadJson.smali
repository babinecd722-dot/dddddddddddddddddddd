.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

.field public final l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

.field public final m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

.field public final n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    .line 0
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x43

    const/16 v3, 0x43

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    :goto_3
    move-object v2, p8

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p10

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p11

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    :goto_a
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_b

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    :goto_b
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionInfo;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;->c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionProductInfo;

    move-result-object v11

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;

    invoke-virtual {v12}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionTariffPlansJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionTariffPlan;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v12, v8

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionApplicationInfo;

    move-result-object v13

    new-instance v14, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionInfo;

    move-object v0, v14

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionProductInfo;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionApplicationInfo;)V

    return-object v14

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "purchase_state cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionApplicationInfo;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionApplicationInfo;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionProductInfo;
    .locals 5

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionProductInfo;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionInfoPayloadJson(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->m:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionInfoPayloadJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsProductInfoJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
