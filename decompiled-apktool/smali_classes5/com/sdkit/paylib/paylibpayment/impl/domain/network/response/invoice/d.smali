.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    const-string v1, "InvoiceOrderTaxSystem"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_20_120:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_20:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_18_118:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_10_100:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_18:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NDS_10:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->NSD_0:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->WITHOUT_NDS:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;)V
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
    sget-object p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;->UNDEFINED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    goto :goto_0

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/d;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderTaxType;)V

    return-void
.end method
