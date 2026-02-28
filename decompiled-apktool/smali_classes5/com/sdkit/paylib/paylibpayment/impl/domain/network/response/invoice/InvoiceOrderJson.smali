.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$Companion;

.field public static final t:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x13

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v3, 0xe

    aput-object v1, v2, v3

    const/16 v3, 0xf

    aput-object v1, v2, v3

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v1, 0x12

    aput-object v0, v2, v1

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->t:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6

    .line 0
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x79

    const/16 v3, 0x79

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    :goto_1
    move-object v2, p5

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    move-wide v4, p6

    iput-wide v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    move-wide v4, p8

    iput-wide v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    :goto_c
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    :goto_d
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    :goto_e
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->t:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    if-eqz v2, :cond_1b

    :goto_d
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->t:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v7, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type java.util.Date"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    iget-wide v10, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    iget-object v12, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v15

    if-eqz v1, :cond_0

    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-direct {v15, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, v16

    :goto_0
    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    move-object/from16 v18, v15

    if-eqz v1, :cond_1

    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-direct {v15, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, v16

    :goto_1
    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    iget-object v5, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v23, v5

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderBundleItemJson;->b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderBundleItem;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, v5

    :goto_3
    if-nez v16, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    :goto_4
    new-instance v24, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;

    move-object/from16 v1, v24

    move-object v5, v7

    move-object/from16 v16, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceOrderJson(orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->m:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgInn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceOrderJson;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
