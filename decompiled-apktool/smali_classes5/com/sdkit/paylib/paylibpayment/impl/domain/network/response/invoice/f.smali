.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    const-string v1, "InvoiceCardPaymentWay"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0432\u043e\u0437\u0432\u0440\u0430\u0442"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "\u0414\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d \u0432\u043e\u0437\u0432\u0440\u0430\u0442"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u043f\u043b\u0430\u0442\u0435\u0308\u0436"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_SENT:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :sswitch_3
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "\u0414\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d \u043f\u043b\u0430\u0442\u0435\u0308\u0436"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->PAYMENT_DELIVERED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :sswitch_6
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432\u043e\u0437\u0432\u0440\u0430\u0442\u0430"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;->REFUND_ERROR:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x24549bd4 -> :sswitch_6
        -0x147fa935 -> :sswitch_5
        0x0 -> :sswitch_4
        0x3e1a1ba -> :sswitch_3
        0x20f81291 -> :sswitch_2
        0x41498a21 -> :sswitch_1
        0x76c145e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;)V
    .locals 1

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/f;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceReceiptStatus;)V

    return-void
.end method
