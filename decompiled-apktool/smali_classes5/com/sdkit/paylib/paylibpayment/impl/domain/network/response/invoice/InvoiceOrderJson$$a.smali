.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sdkit.paylib.paylibpayment.impl.domain.network.response.invoice.InvoiceOrderJson"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "order_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "order_number"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purchase_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "order_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "service_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purpose"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiration_date"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "autocompletion_date"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tax_system"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "trade_name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "org_name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "org_inn"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "visual_name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "visual_amount"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "order_bundle"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;
    .locals 45

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    move-object/from16 v22, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x12

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7ffff

    move-object/from16 v30, v5

    move/from16 v21, v8

    move-wide/from16 v28, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-wide/from16 v26, v23

    goto/16 :goto_8

    :cond_0
    const/16 v3, 0x12

    const-wide/16 v23, 0x0

    move/from16 v43, v7

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-wide/from16 v39, v23

    move-wide/from16 v41, v39

    move v9, v8

    move-object/from16 v8, v38

    :goto_0
    if-eqz v43, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v3

    invoke-interface {v0, v1, v3, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v11, 0x40000

    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    :goto_2
    move-object/from16 v10, v32

    :goto_3
    move-object/from16 v2, v33

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    :pswitch_1
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v11, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x11

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v11, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x10

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v15, 0x8000

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v44, v15

    move-object v15, v11

    :goto_5
    move/from16 v11, v44

    goto/16 :goto_6

    :pswitch_4
    const/16 v3, 0xf

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x4000

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xe

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x2000

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v44, v14

    move-object v14, v11

    goto :goto_5

    :pswitch_6
    const/16 v3, 0xd

    sget-object v11, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x1000

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v44, v13

    move-object v13, v11

    goto :goto_5

    :pswitch_7
    const/16 v3, 0xc

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x800

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v44, v12

    move-object v12, v11

    goto :goto_5

    :pswitch_8
    const/16 v3, 0xb

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v10, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x400

    goto/16 :goto_1

    :pswitch_9
    const/16 v3, 0xb

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v3, v31

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x200

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v3, v31

    const/16 v10, 0x9

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v30, v2

    move-object/from16 v10, v32

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x100

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v30, v2

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    const/16 v2, 0x8

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v3

    move-object/from16 v2, v33

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x80

    move-object/from16 v23, v4

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x7

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x40

    move-object/from16 v23, v4

    move-object/from16 v38, v28

    move/from16 v11, v33

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x5

    const/4 v11, 0x6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v41

    const/16 v27, 0x20

    move-object/from16 v23, v4

    move/from16 v11, v27

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x4

    const/4 v11, 0x6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v39

    move-object/from16 v23, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x10

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v3, 0x3

    const/4 v11, 0x6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, v4

    move-object/from16 v37, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x8

    goto :goto_6

    :pswitch_10
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    const/4 v11, 0x6

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v2

    move-object/from16 v11, v34

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    move-object/from16 v23, v4

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    goto :goto_6

    :pswitch_11
    move-object/from16 v30, v2

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move-object/from16 v11, v34

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v4

    move-object/from16 v2, v35

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_6

    :pswitch_12
    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move-object/from16 v11, v34

    move-object/from16 v2, v35

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v36, v20

    move-object/from16 v2, v24

    move v11, v4

    :goto_6
    or-int/2addr v9, v11

    move-object/from16 v33, v2

    move-object/from16 v32, v10

    move-object/from16 v4, v23

    move-object/from16 v31, v29

    :goto_7
    move-object/from16 v2, v30

    const/16 v3, 0x12

    const/16 v10, 0xa

    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v30, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move-object/from16 v11, v34

    move-object/from16 v2, v35

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v43, v3

    move-object/from16 v4, v23

    goto :goto_7

    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v29, v31

    move-object/from16 v10, v32

    move-object/from16 v24, v33

    move-object/from16 v11, v34

    move-object/from16 v2, v35

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v3, v7

    move/from16 v21, v9

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v19, v13

    move-object/from16 v10, v23

    move-object/from16 v11, v29

    move-object/from16 v22, v36

    move-object/from16 v25, v37

    move-object/from16 v30, v38

    move-wide/from16 v26, v39

    move-wide/from16 v28, v41

    move-object v7, v2

    move-object v2, v8

    move-object v13, v12

    move-object/from16 v12, v24

    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;

    move-object/from16 v20, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v19

    check-cast v36, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    move-object/from16 v37, v14

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v18

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v15

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v16

    check-cast v40, Ljava/lang/String;

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v2

    check-cast v42, Ljava/util/List;

    const/16 v43, 0x0

    invoke-direct/range {v20 .. v43}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    const/16 v15, 0x12

    aget-object v0, v0, v15

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v15, 0x13

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/4 v2, 0x2

    aput-object v3, v15, v2

    const/4 v2, 0x3

    aput-object v1, v15, v2

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/4 v3, 0x4

    aput-object v2, v15, v3

    const/4 v3, 0x5

    aput-object v2, v15, v3

    const/4 v2, 0x6

    aput-object v1, v15, v2

    const/4 v1, 0x7

    aput-object v4, v15, v1

    const/16 v1, 0x8

    aput-object v5, v15, v1

    const/16 v1, 0x9

    aput-object v6, v15, v1

    const/16 v1, 0xa

    aput-object v7, v15, v1

    const/16 v1, 0xb

    aput-object v8, v15, v1

    const/16 v1, 0xc

    aput-object v9, v15, v1

    const/16 v1, 0xd

    aput-object v10, v15, v1

    const/16 v1, 0xe

    aput-object v11, v15, v1

    const/16 v1, 0xf

    aput-object v12, v15, v1

    const/16 v1, 0x10

    aput-object v13, v15, v1

    const/16 v1, 0x11

    aput-object v14, v15, v1

    const/16 v1, 0x12

    aput-object v0, v15, v1

    return-object v15
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
