.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$Companion;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;

    invoke-virtual {p5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;

    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceOrderQuantityJson(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/InvoiceOrderQuantityJson;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
