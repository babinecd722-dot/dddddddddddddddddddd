.class public Lorg/apache/ivy/util/url/BasicURLHandler;
.super Lorg/apache/ivy/util/url/AbstractURLHandler;
.source "BasicURLHandler.java"

# interfaces
.implements Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/util/url/BasicURLHandler$HttpStatus;
    }
.end annotation


# static fields
.field public static final ACCEPT_HEADER_VALUE:Ljava/lang/String; = "*/*"

.field public static final BUFFER_SIZE:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;-><init>()V

    return-void
.end method

.method public static getCharSetFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 146
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset="

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 156
    :cond_2
    const-string v0, "ISO-8859-1"

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final checkStatusCode(Ljava/net/URL;Ljava/net/HttpURLConnection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 169
    :cond_0
    const-string v1, "HEAD"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    return v2

    .line 173
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 175
    const-string p1, "Your proxy requires authentication."

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLIENT ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVER ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final disconnect(Ljava/net/URLConnection;)V
    .locals 2

    .line 331
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 332
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/BasicURLHandler;->readResponseBody(Ljava/net/HttpURLConnection;)V

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 343
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->install()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 242
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p4, :cond_5

    .line 243
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    :cond_5
    :goto_2
    const/4 p4, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 250
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 251
    const-string p4, "User-Agent"

    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string p4, "Accept"

    const-string v0, "*/*"

    invoke-virtual {v2, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p4, "Accept-Encoding"

    const-string v0, "gzip,deflate"

    invoke-virtual {v2, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    instance-of p4, v2, Ljava/net/HttpURLConnection;

    if-eqz p4, :cond_7

    .line 255
    move-object p4, v2

    check-cast p4, Ljava/net/HttpURLConnection;

    .line 256
    invoke-virtual {p0, p1, p4}, Lorg/apache/ivy/util/url/BasicURLHandler;->checkStatusCode(Ljava/net/URL;Ljava/net/HttpURLConnection;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    .line 257
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The HTTP response code for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not indicate a success. See log for more detail."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    move-object p4, v2

    goto :goto_5

    .line 263
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    .line 264
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 263
    invoke-virtual {p0, p4, v0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getDecodingInputStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p4

    .line 265
    invoke-static {p4, p2, p3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    .line 268
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    .line 269
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    .line 270
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 p4, -0x1

    if-eq p3, p4, :cond_9

    int-to-long v3, p3

    cmp-long p4, v0, v3

    if-nez p4, :cond_8

    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 273
    new-instance p2, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloaded file size ("

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match expected Content Length ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please retry."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_a

    .line 282
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_a
    invoke-virtual {p0, v2}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_5
    invoke-virtual {p0, p4}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    .line 286
    throw p1
.end method

.method public getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getContentLength()J

    move-result-wide p1

    return-wide p1
.end method

.method public getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getLastModified()J

    move-result-wide p1

    return-wide p1
.end method

.method public getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 0

    .line 64
    invoke-static {p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 11

    .line 89
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->install()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 92
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 93
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v0

    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100
    const-string p2, "User-Agent"

    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p2, "Accept"

    const-string v0, "*/*"

    invoke-virtual {v3, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    instance-of p2, v3, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_8

    .line 103
    move-object p2, v3

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 104
    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getRequestMethod()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 105
    const-string v0, "HEAD"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_6

    .line 107
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->checkStatusCode(Ljava/net/URL;Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->getCharSetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    new-instance v0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    int-to-long v6, p2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v8

    const/4 v5, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;-><init>(ZJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-object v0

    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    goto/16 :goto_7

    .line 113
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    if-gtz p2, :cond_9

    .line 115
    sget-object p1, Lorg/apache/ivy/util/url/URLHandler;->UNAVAILABLE:Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-object p1

    .line 118
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->getCharSetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    new-instance v0, Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    int-to-long v6, p2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v8

    const/4 v5, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;-><init>(ZJJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_6

    .line 127
    :goto_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server access error at url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 123
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found. url="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 124
    const-string p1, "You probably access the destination server through a proxy server that is not well configured."

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_7
    sget-object p1, Lorg/apache/ivy/util/url/URLHandler;->UNAVAILABLE:Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    return-object p1

    .line 129
    :goto_8
    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    .line 130
    throw p1
.end method

.method public isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

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

    .line 186
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->install()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 195
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 196
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getReadTimeout()I

    move-result p2

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v0

    :goto_3
    const/4 v2, 0x0

    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 203
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 204
    const-string p2, "User-Agent"

    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string p2, "Accept"

    const-string v1, "*/*"

    invoke-virtual {v3, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p2, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    invoke-virtual {v3, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    instance-of p2, v3, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_7

    .line 208
    move-object p2, v3

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/BasicURLHandler;->checkStatusCode(Ljava/net/URL;Ljava/net/HttpURLConnection;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 210
    :cond_6
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The HTTP response code for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not indicate a success. See log for more detail."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_6

    .line 214
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getDecodingInputStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 216
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    .line 218
    new-array v1, v1, [B

    .line 220
    :goto_5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    .line 221
    invoke-virtual {p2, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 223
    :cond_8
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {p0, v3}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_6
    invoke-virtual {p0, v2}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    .line 226
    throw p1
.end method

.method public final readResponseBody(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/high16 v0, 0x10000

    .line 354
    new-array v0, v0, [B

    .line 356
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 356
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    :catch_0
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 367
    :goto_3
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v1, :cond_2

    goto :goto_3

    .line 374
    :catch_1
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 378
    :catch_2
    throw v0

    :catch_3
    :cond_3
    :goto_4
    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "URL repository only support HTTP PUT at the moment"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->install()V

    if-eqz p4, :cond_3

    .line 306
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p4}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result p4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :goto_2
    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToURL(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x1

    .line 311
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 312
    invoke-virtual {v1, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 313
    const-string p4, "PUT"

    invoke-virtual {v1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 314
    const-string p4, "User-Agent"

    invoke-virtual {p0}, Lorg/apache/ivy/util/url/AbstractURLHandler;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string p4, "Content-type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, p4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string p4, "Content-length"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 319
    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 321
    invoke-static {p4, p1, p3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/ivy/util/CopyProgressListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 323
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lorg/apache/ivy/util/url/AbstractURLHandler;->validatePutStatusCode(Ljava/net/URL;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    invoke-virtual {p0, v1}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 319
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p1

    .line 325
    :goto_4
    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/BasicURLHandler;->disconnect(Ljava/net/URLConnection;)V

    .line 326
    throw p1
.end method
