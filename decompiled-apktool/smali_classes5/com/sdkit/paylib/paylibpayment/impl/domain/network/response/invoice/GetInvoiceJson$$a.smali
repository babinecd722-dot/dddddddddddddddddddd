.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sdkit.paylib.paylibpayment.impl.domain.network.response.invoice.GetInvoiceJson"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "application_code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "application_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "owner_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "owner_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "invoice_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "invoice_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "invoice_status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "invoice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cards"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_methods"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "receipts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v15, 0x9

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v14, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v13, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v10, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v12, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v9, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;

    invoke-interface {v0, v1, v8, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;

    invoke-interface {v0, v1, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v11, v2, v15

    invoke-interface {v0, v1, v15, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xc

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x3fff

    move/from16 v19, v14

    move-object/from16 v14, v16

    goto/16 :goto_7

    :cond_0
    move v3, v14

    const/16 v14, 0xd

    move v8, v3

    move/from16 v30, v4

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    invoke-interface {v0, v1, v14, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v8, v8, 0x2000

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xc

    aget-object v14, v2, v7

    invoke-interface {v0, v1, v7, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    const/4 v7, 0x7

    :goto_2
    const/16 v14, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v7, 0xc

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xa

    aget-object v14, v2, v15

    invoke-interface {v0, v1, v15, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v7, 0xa

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;

    invoke-interface {v0, v1, v11, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_6
    const/16 v7, 0xa

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x80

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x7

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x6

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v7, v23

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit8 v8, v8, 0x20

    const/4 v7, 0x7

    const/16 v11, 0x8

    goto :goto_2

    :pswitch_9
    move-object/from16 v7, v23

    const/4 v11, 0x5

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v11, v24

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v8, v8, 0x10

    :goto_3
    const/4 v7, 0x7

    const/16 v11, 0x8

    const/16 v14, 0xd

    const/16 v15, 0x9

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v7, v23

    move-object/from16 v11, v24

    const/4 v15, 0x4

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v20, v2

    move-object/from16 v15, v25

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v8, v8, 0x8

    :goto_4
    move-object/from16 v2, v20

    goto :goto_3

    :pswitch_b
    move-object/from16 v20, v2

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    const/4 v2, 0x3

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v19, v3

    move-object/from16 v2, v26

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit8 v8, v8, 0x4

    :goto_5
    move-object/from16 v3, v19

    goto :goto_4

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    const/4 v3, 0x2

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v2

    move-object/from16 v3, v27

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v26, v18

    goto :goto_5

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v18, v26

    move-object/from16 v3, v27

    const/4 v2, 0x1

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    move-object/from16 v27, v28

    const/4 v7, 0x7

    const/16 v11, 0x8

    const/16 v14, 0xd

    :goto_6
    const/16 v15, 0x9

    move-object/from16 v28, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v18, v26

    move-object/from16 v2, v28

    const/4 v3, 0x0

    move-object/from16 v28, v27

    move/from16 v30, v3

    move-object/from16 v3, v19

    const/4 v7, 0x7

    const/16 v11, 0x8

    goto :goto_6

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v18, v26

    move-object/from16 v2, v28

    move-object/from16 v28, v27

    move-object v14, v2

    move-object v2, v6

    move-object v6, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object/from16 v13, v18

    move-object v12, v4

    move/from16 v19, v8

    move-object v8, v9

    move-object/from16 v4, v28

    move-object v9, v7

    move-object v7, v10

    move-object v10, v15

    :goto_7
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Integer;

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v8

    check-cast v26, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    move-object/from16 v27, v17

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v7

    check-cast v28, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    move-object/from16 v29, v11

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v12

    check-cast v30, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    move-object/from16 v31, v3

    check-cast v31, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/List;

    move-object/from16 v33, v5

    check-cast v33, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    const/16 v34, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 0
    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a()[Lkotlinx/serialization/KSerializer;

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

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v9, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0x9

    aget-object v11, v0, v10

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    const/16 v14, 0xc

    aget-object v0, v0, v14

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v15, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v14, 0xe

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v6, v14, v2

    const/4 v2, 0x5

    aput-object v7, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const/16 v1, 0x8

    aput-object v9, v14, v1

    aput-object v11, v14, v10

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v0, v14, v1

    const/16 v0, 0xd

    aput-object v15, v14, v0

    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
