.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$Companion;

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$$a;

    invoke-virtual {p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "got_sms_code"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->g()I

    move-result v6

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->e()I

    move-result v7

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->h()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->d()I

    move-result v10

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InputParamsJson;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/InputParamsJson;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/UserActionsJson;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ExtraParamsJson;->a()I

    move-result v12

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;-><init>(ZIIIJILjava/lang/String;I)V

    :cond_3
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionParamsJson(userChoices="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/invoice/ActionParamsJson;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
