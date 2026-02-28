.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    const-string p1, "BistroNetworkClientImpl"

    invoke-interface {p3, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->b:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/json/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 1
    const-class v2, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/response/bistro/BanksListJson;

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

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;

    return-object p0
.end method


# virtual methods
.method public getBanksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$b;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;->a:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/bistro/a;)V

    const-string v2, "https://qr.nspk.ru/proxyapp/c2bmembers.json"

    invoke-virtual {v0, v2, v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
