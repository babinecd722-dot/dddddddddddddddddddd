.class public final Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ/\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ1\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ+\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J+\u0010\u000f\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "Ljava/net/Socket;",
        "conn",
        "",
        "checkClientTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V",
        "Ljavax/net/ssl/SSLEngine;",
        "ssl",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V",
        "host",
        "",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "Ljava/security/KeyStore;",
        "keystore",
        "Ljavax/net/ssl/X509TrustManager;",
        "a",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;",
        "logger",
        "Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;",
        "b",
        "Ljava/util/List;",
        "pairs",
        "selfSignedCertificates",
        "",
        "withDefaultRoots",
        "Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;",
        "loggerFactory",
        "<init>",
        "(Ljava/util/List;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V",
        "com-sdkit-assistant_paylib_network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 7

    .line 0
    const-string v0, "selfSignedCertificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const-string v0, "CompositeX509TrustManagerApi24"

    invoke-interface {p3, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p3

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$a;->a:Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v0, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a(Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;Ljava/security/KeyStore;ILjava/lang/Object;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p2}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    invoke-direct {v3, p2, v0}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$b;

    invoke-direct {v3, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$b;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1, v3, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    const-string v0, "getInstance(\"X.509\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    invoke-virtual {p2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ca"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_3
    new-instance p2, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {p2, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$c;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$c;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, v1, v0, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_3
    iput-object p3, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;Ljava/security/KeyStore;ILjava/lang/Object;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string v1, "factory.trustManagers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_5

    :goto_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$e;->a:Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$e;

    :goto_3
    invoke-interface {v1, p1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->a:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$d;->a:Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24$d;

    goto :goto_3

    :goto_5
    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the TrustManagers trust this certificate chain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 2
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 3
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->a()Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "pair.trustExtensions.che\u2026ed(chain, authType, host)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;

    invoke-virtual {p2, p3, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "None of the TrustManagers trust this certificate chain: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the TrustManagers trust this certificate chain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 3
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->a()Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;

    invoke-virtual {p2, p3, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "None of the TrustManagers trust this certificate chain: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 4
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->a()Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    sget-object p2, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a:Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;

    invoke-virtual {p2, p3, p1}, Lcom/sdkit/paylib/paylibnetwork/impl/utils/c;->a(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "None of the TrustManagers trust this certificate chain: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/CompositeX509TrustManagerApi24;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnetwork/impl/ssl/a;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v3, "it.trustManager.acceptedIssuers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
