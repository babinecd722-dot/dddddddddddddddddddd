.class public final Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnetwork/api/domain/WebViewCertificateVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->a:Landroid/content/Context;

    new-instance p1, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$c;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$c;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->b:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$a;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$a;-><init>(Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->c:Lkotlin/Lazy;

    const-string p1, "WebViewCertificateVerifierImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a([B)Ljava/security/cert/Certificate;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v2, "getInstance(\"X.509\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$b;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$b;-><init>(Ljava/security/cert/CertificateException;)V

    invoke-interface {v1, p1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-trustManagerFactory>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/TrustManagerFactory;

    return-object v0
.end method

.method public verifyCert(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p1, Landroid/net/http/SslCertificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/net/http/SslCertificate;

    invoke-static {p1}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x509-certificate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->a([B)Ljava/security/cert/Certificate;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->b()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v2, "trustManagerFactory.trustManagers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    const-string v5, "generic"

    invoke-interface {v4, p1, v5}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_4

    :goto_2
    :try_start_2
    iget-object v5, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v6, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$e;

    invoke-direct {v6, v4}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$e;-><init>(Ljava/security/cert/CertificateException;)V

    :goto_3
    invoke-interface {v5, v4, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :goto_4
    iget-object v5, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v6, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$d;

    invoke-direct {v6, v4}, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$d;-><init>(Ljava/lang/IllegalArgumentException;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_6
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$f;->a:Lcom/sdkit/paylib/paylibnetwork/impl/domain/h$f;

    invoke-interface {v0, p1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_7
    return v1
.end method
