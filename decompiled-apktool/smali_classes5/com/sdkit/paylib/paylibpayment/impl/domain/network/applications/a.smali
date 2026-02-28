.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "applicationsUrlPathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "ApplicationsNetworkClientImpl"

    invoke-interface {p4, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/BuyApplicationJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/DeleteApplicationPurchaseResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/DeleteApplicationPurchaseJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/DeleteApplicationPurchaseResponse;

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/applications/ApplicationPurchaseInfoJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;

    return-object p0
.end method


# virtual methods
.method public buyApplication(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$a;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/applications/BuyApplicationRequestJson;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/applications/BuyApplicationRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const-class v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/applications/BuyApplicationRequestJson;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;)V

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteApplicationPurchase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;)V

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationPurchaseInfo(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$c;

    invoke-direct {v5, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$c;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v4, v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;

    invoke-virtual {v4, v1, v2, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/d;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v10

    new-instance v11, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/applications/a;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v15}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
