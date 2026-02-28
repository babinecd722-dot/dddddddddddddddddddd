.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;)V
    .locals 1

    .line 0
    const-string v0, "internalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/config/a;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentUserId;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentUserId;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/b;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/util/Map;

    move-result-object v5

    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "card"

    invoke-direct {p2, v0, v3, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    const-string v0, "0"

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v3, "app2sbol"

    invoke-direct {p2, v1, v3, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->isCardShouldBeSaved()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->a(Z)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->getOperations()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/a;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_5

    :cond_6
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v3, "sbp"

    invoke-direct {p2, v1, v3, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobile_b"

    invoke-direct {p2, v0, v3, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    if-eqz p2, :cond_11

    new-instance p2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v3, "tinkoff_p"

    invoke-direct {p2, v1, v3, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    goto :goto_6

    :cond_9
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;->getReturnDeepLink()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_7
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    goto :goto_8

    :cond_b
    move-object p2, v2

    :goto_8
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_9

    :cond_c
    move-object v8, v2

    :goto_9
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    if-eqz p2, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    goto :goto_a

    :cond_d
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_e
    move-object v9, v2

    :goto_b
    if-eqz p2, :cond_f

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    goto :goto_c

    :cond_f
    move-object p1, v2

    :goto_c
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;->getFailUrl()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v10, v2

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentRequestJson;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentRequestJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentUserId;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/invoice/f;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const-class v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentRequestJson;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 4

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v2, "new"

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;

    const-string v2, "add"

    invoke-direct {p1, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationJson;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/invoice/PaymentOperationTypeJson;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
