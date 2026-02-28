.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "purchasesUrlPathProvider"

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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "PurchasesNetworkClientImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/ConfirmPurchaseResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/ConfirmPurchaseJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/ConfirmPurchaseResponse;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/CreatePurchaseResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/CreatePurchaseJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/CreatePurchaseResponse;

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/DeletePurchaseResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/DeletePurchaseJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/DeletePurchaseResponse;

    return-object p0
.end method

.method public static final d(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/GetPurchaseInfoJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    return-object p0
.end method

.method public static final e(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/GetPurchaseInfoJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    return-object p0
.end method

.method public static final f(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/GetPurchasesJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;

    return-object p0
.end method

.method public static final g(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/purchases/GetPurchasesJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchasesResponse;

    return-object p0
.end method


# virtual methods
.method public confirmPurchase(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/ConfirmPurchaseRequestJson;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/ConfirmPurchaseRequestJson;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const-class v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/ConfirmPurchaseRequestJson;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda6;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->d(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/CreatePurchaseRequestJson;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/CreatePurchaseRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const-class p3, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/request/purchases/CreatePurchaseRequestJson;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda3;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->c(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deletePurchase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v8, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda4;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    const/4 v7, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchaseInfo(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$d;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    move-object v8, v3

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchaseInfoV2(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$e;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    move-object v8, v3

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$f;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPurchasesV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$g;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a$$ExternalSyntheticLambda5;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/purchases/a;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
