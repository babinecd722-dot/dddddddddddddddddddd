.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$Companion;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$$a;

    invoke-virtual {p5}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson$$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentOperationJson(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
