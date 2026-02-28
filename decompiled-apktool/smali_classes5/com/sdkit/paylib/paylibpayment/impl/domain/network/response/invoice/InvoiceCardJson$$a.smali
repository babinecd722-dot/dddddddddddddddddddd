.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sdkit.paylib.paylibpayment.impl.domain.network.response.invoice.InvoiceCardJson"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "card_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "masked_pan"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiry_date"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cardholder"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_system"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_system_image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "paysys"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "paysys_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "paysys_image"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_way_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_way"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "payment_way_logo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bank_info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "loyalty_perhaps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "loyalty"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;
    .locals 42

    move-object/from16 v0, p1

    .line 1
    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v3, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v14, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v15, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v13, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v10, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v21, v2

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;

    move-object/from16 v22, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;

    move-object/from16 v16, v5

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x3ffff

    move-object v7, v14

    move-object/from16 v14, v18

    move/from16 v41, v6

    move-object v6, v5

    move-object/from16 v5, v22

    move/from16 v22, v21

    move/from16 v21, v41

    goto/16 :goto_b

    :cond_0
    move v2, v5

    const/16 v5, 0x11

    move/from16 v38, v2

    move/from16 v21, v6

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v6, v37

    move/from16 v7, v21

    :goto_0
    if-eqz v38, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;

    invoke-interface {v0, v1, v5, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v10, 0x20000

    or-int v21, v21, v10

    :goto_1
    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v10, 0x10000

    :goto_2
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v10

    move-object/from16 v5, v30

    :goto_3
    move-object/from16 v8, v31

    :goto_4
    move-object/from16 v9, v32

    :goto_5
    move-object/from16 v25, v33

    :goto_6
    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    :goto_7
    const/4 v3, 0x1

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_2
    const/16 v5, 0x10

    sget-object v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, 0x8000

    goto :goto_2

    :pswitch_3
    const/16 v5, 0xf

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x4000

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v14

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/4 v3, 0x1

    move-object v14, v10

    goto :goto_8

    :pswitch_4
    const/16 v5, 0xe

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0x2000

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v15

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/4 v3, 0x1

    move-object v15, v10

    goto :goto_8

    :pswitch_5
    const/16 v5, 0xd

    sget-object v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x1000

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v13

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/4 v3, 0x1

    move-object v13, v10

    goto :goto_8

    :pswitch_6
    const/16 v5, 0xc

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x800

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v12

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/4 v3, 0x1

    move-object v12, v10

    goto/16 :goto_8

    :pswitch_7
    const/16 v5, 0xc

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x400

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v11

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/4 v3, 0x1

    move-object v11, v10

    goto/16 :goto_8

    :pswitch_8
    const/16 v5, 0xc

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x200

    goto/16 :goto_2

    :pswitch_9
    const/16 v5, 0x9

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v5, v30

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x100

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v10

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v5, v30

    const/16 v8, 0x8

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v8, v31

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x80

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move v2, v10

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v5, v30

    move-object/from16 v8, v31

    const/4 v9, 0x7

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v9, v32

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x40

    move-object/from16 v26, v3

    move v2, v10

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v27, v2

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    const/4 v2, 0x6

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v26, v3

    move-object/from16 v2, v33

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x20

    move-object/from16 v25, v2

    move v2, v10

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v2, v33

    const/4 v3, 0x5

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v25, v2

    move-object/from16 v3, v34

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    const/16 v2, 0x10

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v3, v34

    const/4 v2, 0x4

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v3

    move-object/from16 v2, v35

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v22, v36

    const/16 v2, 0x8

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v2, v35

    const/4 v3, 0x3

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v2

    move-object/from16 v3, v36

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    const/4 v2, 0x4

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v36

    const/4 v2, 0x2

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v3

    move-object/from16 v2, v37

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    const/4 v2, 0x2

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    move-object/from16 v2, v37

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    move v2, v3

    :goto_9
    or-int v21, v21, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v36, v22

    move-object/from16 v35, v23

    move-object/from16 v34, v24

    move-object/from16 v33, v25

    :goto_a
    move-object/from16 v3, v26

    move-object/from16 v2, v27

    const/16 v5, 0x11

    const/16 v8, 0xb

    const/16 v9, 0xa

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    move-object/from16 v2, v37

    const/4 v3, 0x1

    const/4 v10, 0x0

    move/from16 v38, v10

    goto :goto_a

    :cond_1
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v22, v36

    move-object/from16 v2, v37

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object v3, v15

    move-object/from16 v4, v22

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    move-object/from16 v10, v26

    move-object/from16 v2, v27

    move/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v41, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v41

    :goto_b
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;

    move-object/from16 v20, v0

    move-object/from16 v23, v16

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v19

    check-cast v34, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v14

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v17

    check-cast v37, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson;

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v6

    check-cast v39, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson;

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v40}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCardPaymentWay;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson;Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 20

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/b;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceBankInfoJson$$a;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardLoyaltyInfoJson$$a;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    sget-object v18, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v19, 0x0

    aput-object v18, v15, v19

    const/16 v18, 0x1

    aput-object v1, v15, v18

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v0, v15, v1

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    return-object v15
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
