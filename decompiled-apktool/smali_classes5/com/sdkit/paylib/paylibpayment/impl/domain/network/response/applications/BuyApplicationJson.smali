.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$$a;,
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$Companion;

.field public static final f:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->Companion:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson$Companion;

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson$$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->a:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson$$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson$$a;

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;
    .locals 8

    .line 0
    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson;

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/DigitalShopErrorJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;->e:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationInfoJson;->a()Lcom/sdkit/paylib/paylibpayment/api/network/entity/applications/ApplicationInfo;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/applications/ApplicationInfo;)V

    return-object v0
.end method
