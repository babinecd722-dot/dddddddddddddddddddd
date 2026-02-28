.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$Companion;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p11, p1, 0x20

    const/16 v0, 0x20

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;

    invoke-virtual {p11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_1

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    :goto_4
    iput-object p7, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    iget-object v10, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    new-instance v11, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;

    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceipt;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceReceiptJson(receiptStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptFiscalNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ecrRegistrationNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptFiscalNumberOfDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptFiscalAttributeOfDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceReceiptJson;->i:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
