.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/e;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method public selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    .line 0
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Deeplink;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Deeplink$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Deeplink$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :sswitch_1
    const-string v0, "payment_instrument_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentType$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v0, "payment_instrument_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentInstrumentValue;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentInstrumentValue$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentInstrumentValue$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v0, "payment_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentUrl;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentUrl$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentUrl$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string v0, "paysys_order_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentSystemOrderId;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentSystemOrderId$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$PaymentSystemOrderId$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Unknown;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Unknown$Companion;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoicePaymentParamJson$Unknown$Companion;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e2f427a -> :sswitch_4
        -0x5bcb4c4a -> :sswitch_3
        -0x21db3ce -> :sswitch_2
        -0x1207a7 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch
.end method
