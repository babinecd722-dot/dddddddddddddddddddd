.class public Lorg/apache/ivy/util/url/HttpClientHandler;
.super Lorg/apache/ivy/util/url/AbstractURLHandler;
.source "HttpClientHandler.java"

# interfaces
.implements Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;
    }
.end annotation


# static fields
.field public static final DELETE_ON_EXIT_INSTANCE:Lorg/apache/ivy/util/url/HttpClientHandler;

.field public static final LAST_MODIFIED_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/apache/ivy/util/url/HttpClientHandler;->LAST_MODIFIED_FORMAT:Ljava/text/SimpleDateFormat;

    .line 79
    new-instance v0, Lorg/apache/ivy/util/url/HttpClientHandler;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/HttpClientHandler;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/url/HttpClientHandler;->DELETE_ON_EXIT_INSTANCE:Lorg/apache/ivy/util/url/HttpClientHandler;

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/ivy/util/url/HttpClientHandler$1;

    invoke-direct {v1}, Lorg/apache/ivy/util/url/HttpClientHandler$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    const-string v1, "ivy-httpclient-shutdown-handler"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;-><init>()V

    .line 98
    invoke-virtual {p0}, Lorg/apache/ivy/util/url/HttpClientHandler;->buildUnderlyingClient()Lorg/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/util/url/HttpClientHandler;->httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;

    return-void
.end method

.method public static createAuthSchemeRegistry()Lorg/apache/http/config/Lookup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Lookup<",
            "Lorg/apache/http/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    new-instance v1, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    new-instance v1, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    .line 119
    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    new-instance v1, Lorg/apache/http/impl/auth/NTLMSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 120
    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v0

    return-object v0
.end method

.method public static createConnectionManager()Lorg/apache/http/conn/HttpClientConnectionManager;
    .locals 1

    .line 125
    new-instance v0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    return-object v0
.end method

.method public static createProxyRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 113
    const-string v0, "Using JRE standard ProxySelector for configuring HTTP proxy"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;-><init>(Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static getAuthSchemePreferredOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    const-string v0, "Basic"

    const-string v1, "NTLM"

    const-string v2, "Digest"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildUnderlyingClient()Lorg/apache/http/impl/client/CloseableHttpClient;
    .locals 3

    .line 102
    invoke-static {}, Lorg/apache/http/impl/client/HttpClients;->custom()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 103
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->createConnectionManager()Lorg/apache/http/conn/HttpClientConnectionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setConnectionManager(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 104
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->createProxyRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setUserAgent(Ljava/lang/String;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 106
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->createAuthSchemeRegistry()Lorg/apache/http/config/Lookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setDefaultAuthSchemeRegistry(Lorg/apache/http/config/Lookup;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;-><init>(Lorg/apache/ivy/util/url/HttpClientHandler$1;)V

    .line 107
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setDefaultCredentialsProvider(Lorg/apache/http/client/CredentialsProvider;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final checkStatusCode(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/HttpResponse;)Z
    .locals 3

    .line 262
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 267
    :cond_0
    const-string v1, "HEAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xcc

    if-ne v0, p1, :cond_1

    return v2

    .line 271
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/16 p1, 0x197

    if-ne v0, p1, :cond_2

    .line 273
    const-string p1, "Your proxy requires authentication."

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLIENT ERROR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER ERROR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lorg/apache/ivy/util/url/HttpClientHandler;->httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final doGet(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 327
    invoke-virtual {p3, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 328
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/HttpClientHandler;->hasCredentialsConfigured(Ljava/net/URL;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 329
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 330
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object p2

    .line 332
    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 334
    const-string p1, "Accept-Encoding"

    const-string p2, "gzip,deflate"

    invoke-virtual {p3, p1, p2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lorg/apache/ivy/util/url/HttpClientHandler;->httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/CloseableHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final doHead(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 340
    invoke-virtual {p3, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 341
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/HttpClientHandler;->hasCredentialsConfigured(Ljava/net/URL;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 342
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 343
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object p2

    .line 345
    new-instance p3, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p3, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 347
    iget-object p1, p0, Lorg/apache/ivy/util/url/HttpClientHandler;->httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/CloseableHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 156
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 157
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->doGet(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p4

    .line 160
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p4}, Lorg/apache/ivy/util/url/HttpClientHandler;->requireSuccessStatus(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/client/methods/CloseableHttpResponse;)V

    .line 161
    invoke-virtual {p0, p4}, Lorg/apache/ivy/util/url/HttpClientHandler;->getContentEncoding(Lorg/apache/http/HttpResponse;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 162
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getDecodingInputStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-static {p1, p2, p3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 165
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 166
    :cond_5
    :goto_4
    invoke-virtual {p0, p4}, Lorg/apache/ivy/util/url/HttpClientHandler;->getLastModified(Lorg/apache/http/HttpResponse;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-interface {p4}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    .line 162
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz p4, :cond_7

    .line 158
    :try_start_5
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
.end method

.method public final getContentEncoding(Lorg/apache/http/HttpResponse;)Lorg/apache/http/Header;
    .locals 1

    .line 308
    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getContentLength()J

    move-result-wide p1

    return-wide p1
.end method

.method public getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getLastModified()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLastModified(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .line 312
    const-string v0, "last-modified"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 316
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 318
    :try_start_0
    sget-object v0, Lorg/apache/ivy/util/url/HttpClientHandler;->LAST_MODIFIED_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 322
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 0

    .line 203
    invoke-static {p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 228
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getRequestMethod()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 233
    const-string v2, "HEAD"

    .line 234
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->doHead(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    .line 236
    :cond_4
    const-string v2, "GET"

    .line 237
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->doGet(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p2

    .line 239
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->checkStatusCode(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lorg/apache/http/entity/ContentType;->getOrDefault(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 242
    new-instance v9, Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    goto :goto_4

    .line 243
    :goto_5
    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getLastModified(Lorg/apache/http/HttpResponse;)J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;-><init>(ZJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-object v9

    :cond_6
    if-eqz p2, :cond_7

    :goto_6
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    .line 248
    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpClientHandler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_6

    .line 258
    :catch_3
    :cond_7
    :goto_8
    sget-object p1, Lorg/apache/ivy/util/url/URLHandler;->UNAVAILABLE:Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    return-object p1

    :goto_9
    if-eqz p2, :cond_8

    .line 252
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 257
    :catch_4
    :cond_8
    throw p1
.end method

.method public final hasCredentialsConfigured(Ljava/net/URL;)Z
    .locals 1

    .line 351
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/url/CredentialsStore;->hasCredentials(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z
    .locals 0

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->isReachable()Z

    move-result p1

    return p1
.end method

.method public openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 140
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->doGet(Ljava/net/URL;II)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p2

    .line 142
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->requireSuccessStatus(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/client/methods/CloseableHttpResponse;)V

    .line 143
    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->getContentEncoding(Lorg/apache/http/HttpResponse;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getDecodingInputStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final requireSuccessStatus(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/client/methods/CloseableHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/util/url/HttpClientHandler;->checkStatusCode(Ljava/lang/String;Ljava/net/URL;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not close the HTTP response for url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed response to request \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/HttpClientHandler;->upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 177
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    if-eqz p4, :cond_3

    .line 178
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result p3

    .line 179
    :cond_3
    :goto_2
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 180
    invoke-virtual {p3, v0}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 181
    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/HttpClientHandler;->hasCredentialsConfigured(Ljava/net/URL;)Z

    move-result p4

    invoke-virtual {p3, p4}, Lorg/apache/http/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 182
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/apache/http/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 183
    invoke-static {}, Lorg/apache/ivy/util/url/HttpClientHandler;->getAuthSchemePreferredOrder()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/apache/http/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    const/4 p4, 0x1

    .line 184
    invoke-virtual {p3, p4}, Lorg/apache/http/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p3

    .line 185
    invoke-virtual {p3}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object p3

    .line 186
    new-instance p4, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p4, p3}, Lorg/apache/http/client/methods/HttpRequestBase;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 188
    new-instance p3, Lorg/apache/http/entity/FileEntity;

    invoke-direct {p3, p1}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 189
    iget-object p1, p0, Lorg/apache/ivy/util/url/HttpClientHandler;->httpClient:Lorg/apache/http/impl/client/CloseableHttpClient;

    invoke-virtual {p1, p4}, Lorg/apache/http/impl/client/CloseableHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 190
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p4

    invoke-interface {p4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/ivy/util/url/AbstractURLHandler;->validatePutStatusCode(Ljava/net/URL;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 189
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
.end method
