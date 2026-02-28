.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sdkit.paylib.paylibpayment.impl.domain.network.response.subscriptions.SubscriptionsPurchaseJson"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "purchase_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "application_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "application_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "application_image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "image_promo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "visual_amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "quantity"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purchase_state"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "subscription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "product_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;
    .locals 37

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v14, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0xffff

    move-object/from16 v21, v4

    move-object/from16 v25, v12

    move-object v12, v14

    move-object/from16 v24, v15

    move-object/from16 v14, v18

    move-object/from16 v20, v19

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_0
    move/from16 v34, v4

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move v6, v5

    move-object/from16 v5, v24

    :goto_0
    move-object/from16 v35, v2

    if-eqz v34, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;

    move-object/from16 v36, v4

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v2, 0x8000

    or-int/2addr v6, v2

    :goto_1
    move-object/from16 v2, v35

    move-object/from16 v4, v36

    goto :goto_0

    :pswitch_1
    move-object/from16 v36, v4

    const/16 v4, 0xf

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v6, v6, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v36, v4

    const/16 v4, 0xe

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v36, v4

    const/16 v4, 0xd

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v36, v4

    const/16 v4, 0xc

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v36, v4

    const/16 v4, 0xb

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v36, v4

    const/16 v4, 0xa

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v36, v4

    const/16 v4, 0x9

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v36, v4

    const/16 v4, 0x8

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v36, v4

    const/4 v4, 0x7

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v6, v6, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v36, v4

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v6, v6, 0x20

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v36, v4

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v6, v6, 0x10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v36, v4

    const/4 v4, 0x6

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v6, 0x8

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v36, v4

    const/4 v4, 0x3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v3

    move-object/from16 v3, v36

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v6, v6, 0x4

    move-object v4, v2

    goto :goto_3

    :pswitch_e
    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v6, v6, 0x2

    goto :goto_2

    :pswitch_f
    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v6, v6, 0x1

    move-object v4, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    move/from16 v34, v2

    :goto_2
    move-object v4, v3

    :goto_3
    move-object/from16 v3, v22

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v3

    move-object v3, v4

    move-object v2, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v8, v10

    move-object v9, v11

    move-object v11, v13

    move-object v10, v15

    move-object/from16 v21, v19

    move-object/from16 v13, v22

    move-object/from16 v25, v24

    move-object/from16 v20, v35

    move/from16 v19, v6

    move-object/from16 v24, v23

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;

    move-object/from16 v18, v0

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v14

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v17

    check-cast v33, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;

    move-object/from16 v34, v16

    check-cast v34, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;

    move-object/from16 v35, v2

    check-cast v35, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;

    const/16 v36, 0x0

    invoke-direct/range {v18 .. v36}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15

    .line 0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/PurchaseStateJson$$a;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseDetailsJson$$a;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/ProductInfoJson$$a;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0x10

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const/4 v1, 0x3

    aput-object v2, v13, v1

    const/4 v1, 0x4

    aput-object v0, v13, v1

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    aput-object v3, v13, v0

    const/4 v0, 0x7

    aput-object v4, v13, v0

    const/16 v0, 0x8

    aput-object v5, v13, v0

    const/16 v0, 0x9

    aput-object v6, v13, v0

    const/16 v0, 0xa

    aput-object v7, v13, v0

    const/16 v0, 0xb

    aput-object v8, v13, v0

    const/16 v0, 0xc

    aput-object v9, v13, v0

    const/16 v0, 0xd

    aput-object v10, v13, v0

    const/16 v0, 0xe

    aput-object v11, v13, v0

    const/16 v0, 0xf

    aput-object v12, v13, v0

    return-object v13
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson$$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/subscriptions/SubscriptionsPurchaseJson;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
