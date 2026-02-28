.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "loggerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggingInterceptor"

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)V
    .locals 2

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$b;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$b;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;->getBodyString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$c;

    invoke-direct {v1, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$c;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)V
    .locals 2

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getRequest()Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$e;

    invoke-direct {v1, v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$e;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;)V

    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;->getContentString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$f;

    invoke-direct {v1, v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$f;-><init>(Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebRequest;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$d;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$d;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
