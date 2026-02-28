.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$Companion;

.field public static final q:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Double;

.field public final m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceParamJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceParamJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x10

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->q:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    .line 0
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    move-object v2, p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    goto :goto_1

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    goto :goto_7

    :cond_8
    move-object v2, p11

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    :goto_c
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    :goto_d
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->q:[Lkotlinx/serialization/KSerializer;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->q:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceParamJson;

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceParamJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceParam;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    :cond_2
    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    :goto_1
    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    new-instance v19, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;

    move-object/from16 v1, v19

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v17}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceOrderBundleItemJson(positionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCodeSmartPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
