.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "cardsUrlPathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "CardsNetworkClientImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/AddCardJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/DeleteCardResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/DeleteCardJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/DeleteCardResponse;

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/cards/GetCardsJson;

    invoke-static {v2, v1, p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/f;->a(Ljava/lang/Class;Lkotlinx/serialization/modules/SerializersModule;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    .line 3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/g;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/b;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public addCard(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v8

    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Sbolpay;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardBySbolpayRequestJson;

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a()Ljava/util/Map;

    move-result-object v10

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Sbolpay;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Sbolpay;->getReturnDeeplink()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardBySbolpayRequestJson;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    const-class v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardBySbolpayRequestJson;

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Web;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardByWebRequestJson;

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a()Ljava/util/Map;

    move-result-object v10

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Web;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Web;->getReturnUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Web;->getFailUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardByWebRequestJson;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    const-class v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/cards/AddCardByWebRequestJson;

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;)V

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public deleteCard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;)V

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$c;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
