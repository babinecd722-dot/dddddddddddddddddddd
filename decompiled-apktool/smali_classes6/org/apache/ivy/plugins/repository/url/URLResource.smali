.class public Lorg/apache/ivy/plugins/repository/url/URLResource;
.super Ljava/lang/Object;
.source "URLResource.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/LocalizableResource;


# instance fields
.field public contentLength:J

.field public exists:Z

.field public init:Z

.field public lastModified:J

.field public final timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

.field public final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->init:Z

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    .line 54
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    return-void
.end method

.method private init()V
    .locals 3

    .line 79
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getDefault()Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-interface {v0, v1, v2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-interface {v0, v1}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getContentLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->contentLength:J

    .line 87
    invoke-virtual {v0}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->lastModified:J

    .line 88
    invoke-virtual {v0}, Lorg/apache/ivy/util/url/URLHandler$URLInfo;->isReachable()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->exists:Z

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->init:Z

    return-void
.end method


# virtual methods
.method public clone(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 3

    .line 63
    :try_start_0
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad clone name provided: not suitable for an URLResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exists()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->init:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/url/URLResource;->init()V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->exists:Z

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 93
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->init:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/url/URLResource;->init()V

    .line 96
    :cond_0
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->contentLength:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 128
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/url/URLResource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the local file for the not local resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastModified()J
    .locals 2

    .line 71
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->init:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/url/URLResource;->init()V

    .line 74
    :cond_0
    iget-wide v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isLocal()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getDefault()Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-interface {v0, v1, v2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLResource;->url:Ljava/net/URL;

    invoke-interface {v0, v1}, Lorg/apache/ivy/util/url/URLHandler;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/url/URLResource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
