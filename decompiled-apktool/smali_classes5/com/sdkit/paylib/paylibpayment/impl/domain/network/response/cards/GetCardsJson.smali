.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$Companion;

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson$$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;
    .locals 4

    .line 0
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/CardJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    invoke-direct {v2, p1, v0, v1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetCardsJson(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/ErrorJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;->b:Ljava/util/List;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
