.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->i:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "payLibPaymentFeatureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    const-string p1, "PaylibWebRequestBuilder"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->g:Ljava/lang/Long;

    new-instance v6, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Setup url for request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Setup method for request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 5

    .line 2
    const-string v0, "b3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->a:Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibpayment/api/config/PayLibPaymentFeatureFlags;->isTracingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$b;

    invoke-direct {v4, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$b;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;)V

    invoke-static {v1, v3, v4, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$c;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j$c;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;)V

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 2

    .line 4
    const-string v0, "tokenString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->e:Ljava/util/Map;

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->GET:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->DELETE:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 2
    const-string v0, "bodyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PATCH:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 1
    const-string v0, "bodyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->POST:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 1
    const-string v0, "bodyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;->PUT:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->c:Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequestMethod;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->h:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;
    .locals 1

    .line 0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->d:Ljava/lang/String;

    return-object p0
.end method
