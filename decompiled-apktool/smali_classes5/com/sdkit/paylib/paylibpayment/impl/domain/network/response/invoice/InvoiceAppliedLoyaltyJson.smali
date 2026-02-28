.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$$a;

    invoke-virtual {p9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;
    .locals 9

    .line 1
    new-instance v8, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceAppliedLoyalty;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceAppliedLoyaltyJson(serviceCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InvoiceAppliedLoyaltyJson;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
