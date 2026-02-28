.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$Companion;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

.field public final j:Ljava/util/List;

.field public final k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

.field public final l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

.field public final m:Ljava/util/List;

.field public final n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sput-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->o:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    .line 0
    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    :goto_d
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->o:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson$$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson$$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    if-eqz v2, :cond_13

    :goto_9
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson$$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson$$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    if-eqz v2, :cond_19

    :goto_c
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->o:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    const-string v1, "meta"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;->c()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;->CANCELLED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;

    goto :goto_1

    :goto_3
    iget-object v10, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    const/16 v12, 0xa

    if-eqz v1, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;

    invoke-virtual {v14}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceCardJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceCard;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    if-nez v13, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v13

    :goto_6
    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;->b()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodJson;

    invoke-virtual {v13}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :cond_8
    if-nez v14, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_9
    move-object v13, v14

    :goto_8
    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;

    move-result-object v2

    move-object v14, v2

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    if-eqz v2, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;

    invoke-virtual {v12}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-nez v15, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    :cond_d
    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    new-instance v18, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    move-object/from16 v2, v18

    move-object v12, v1

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v17}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceStatus;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceModel;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoicePaymentInfo;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInvoiceJson(applicationCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->g:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceStatusJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceOrderContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderContainerJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->k:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentMethodsContainerJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->l:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInfoJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/GetInvoiceJson;->n:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
