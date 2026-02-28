.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Z

.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "funcSelfSignedCertificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->b:Z

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    new-instance p1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$b;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e$a;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sslContext>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public final b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
