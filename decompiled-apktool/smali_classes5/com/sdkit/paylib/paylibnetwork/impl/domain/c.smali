.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

.field public final b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;)V
    .locals 1

    .line 0
    const-string v0, "pinEntryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/CertificatePinner$Builder;)Lokhttp3/CertificatePinner$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/a;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/certificatepinning/a;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->a(Lokhttp3/CertificatePinner$Builder;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, "sslProvider.sslContext.socketFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/c;->b:Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/e;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
