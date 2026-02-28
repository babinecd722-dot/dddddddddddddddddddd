.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$Companion;


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

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

.field public final o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

.field public final p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    .line 0
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3f

    const/16 v3, 0x3f

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p8

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p9

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p10

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p11

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    :goto_8
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    goto :goto_9

    :cond_a
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    :goto_9
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v9

    :goto_1
    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;->c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object v16

    if-eqz v16, :cond_5

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v9

    :goto_2
    move-object/from16 v1, v17

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;)V

    return-object v17

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "purchase_state cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionsPurchaseJson(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->o:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->p:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
