.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/d;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

.field public final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/d;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "productsUrlPathProvider"

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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "ProductsNetworkClientImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/products/GetProductsJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;

    return-object p0
.end method


# virtual methods
.method public getProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a$a;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/info/f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/d;

    invoke-virtual {v2, v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/b;->a()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;

    move-result-object v3

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/products/a;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
