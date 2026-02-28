.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;
.super Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    .line 0
    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson$$a;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentType(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentInstrumentTypeJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
