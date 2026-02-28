.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    const-string v1, "InvoiceOrderTaxSystem"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->PATENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->SINGLE_TAX_2:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->SINGLE_TAX_1:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->SIMPLIFIED_2:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->SIMPLIFIED_1:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->GENERAL:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    :goto_0
    return-object p1
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    goto :goto_0

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/c;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxSystem;)V

    return-void
.end method
