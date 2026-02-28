.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$Companion;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BankJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BankJson$$a;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$$a;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->b:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;
    .locals 3

    .line 0
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BankJson;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BankJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BanksListJson(banksList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;->a:Ljava/util/List;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
