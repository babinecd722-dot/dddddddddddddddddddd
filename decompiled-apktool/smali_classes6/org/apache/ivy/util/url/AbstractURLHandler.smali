.class public abstract Lorg/apache/ivy/util/url/AbstractURLHandler;
.super Ljava/lang/Object;
.source "AbstractURLHandler.java"

# interfaces
.implements Lorg/apache/ivy/util/url/URLHandler;


# static fields
.field public static final ESCAPE_PATTERN:Ljava/util/regex/Pattern;

.field public static requestMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "%25([0-9a-fA-F][0-9a-fA-F])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/util/url/AbstractURLHandler;->ESCAPE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 43
    sput v0, Lorg/apache/ivy/util/url/AbstractURLHandler;->requestMethod:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 189
    new-instance v0, Lorg/apache/ivy/util/url/AbstractURLHandler$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/util/url/AbstractURLHandler$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getContentLength(Ljava/net/URL;)J
    .locals 2

    .line 57
    invoke-interface {p0, p1}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentLength(Ljava/net/URL;I)J
    .locals 0

    .line 62
    invoke-interface {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getContentLength()J

    move-result-wide p1

    return-wide p1
.end method

.method public getDecodingInputStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, -0x1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "deflate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "gzip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "x-gzip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 154
    :pswitch_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x64

    .line 155
    invoke-virtual {p1, p2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 156
    new-array p2, p2, [B

    .line 157
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 158
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 160
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 161
    invoke-virtual {v3, p2, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/16 p2, 0x3e8

    .line 163
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {v3, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 167
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 171
    :catch_0
    :try_start_1
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p2, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 173
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 174
    throw p1

    .line 178
    :pswitch_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, p1

    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x308faa71 -> :sswitch_2
        0x30a95a -> :sswitch_1
        0x5c188c2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLastModified(Ljava/net/URL;)J
    .locals 2

    .line 67
    invoke-interface {p0, p1}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified(Ljava/net/URL;I)J
    .locals 0

    .line 72
    invoke-interface {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getLastModified()J

    move-result-wide p1

    return-wide p1
.end method

.method public getRequestMethod()I
    .locals 1

    .line 106
    sget v0, Lorg/apache/ivy/util/url/AbstractURLHandler;->requestMethod:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apache Ivy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/ivy/Ivy;->getIvyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReachable(Ljava/net/URL;)Z
    .locals 0

    .line 47
    invoke-interface {p0, p1}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->isReachable()Z

    move-result p1

    return p1
.end method

.method public isReachable(Ljava/net/URL;I)Z
    .locals 0

    .line 52
    invoke-interface {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->isReachable()Z

    move-result p1

    return p1
.end method

.method public normalizeToString(Ljava/net/URL;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
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

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "\\+"

    const-string v2, "%2B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lorg/apache/ivy/util/url/AbstractURLHandler;->ESCAPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "%$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t convert \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a valid URI"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    throw v1
.end method

.method public normalizeToURL(Ljava/net/URL;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
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

    if-nez v0, :cond_0

    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/util/url/AbstractURLHandler;->normalizeToString(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestMethod(I)V
    .locals 0

    .line 102
    sput p1, Lorg/apache/ivy/util/url/AbstractURLHandler;->requestMethod:I

    return-void
.end method

.method public validatePutStatusCode(Ljava/net/URL;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x191

    .line 81
    const-string v1, ": "

    const-string v2, ""

    if-eq p2, v0, :cond_1

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PUT operation to URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with status code "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access to URL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was refused by the server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
