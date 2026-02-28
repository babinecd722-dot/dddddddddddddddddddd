.class public Lorg/apache/ivy/util/url/URLHandlerDispatcher;
.super Ljava/lang/Object;
.source "URLHandlerDispatcher.java"

# interfaces
.implements Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;


# instance fields
.field public defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

.field public final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/url/URLHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->handlers:Ljava/util/Map;

    .line 39
    new-instance v0, Lorg/apache/ivy/util/url/BasicURLHandler;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/BasicURLHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-void
.end method

.method private static createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 204
    new-instance v0, Lorg/apache/ivy/util/url/URLHandlerDispatcher$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void

    .line 155
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/util/url/URLHandler;->download(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void
.end method

.method public getContentLength(Ljava/net/URL;)J
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentLength(Ljava/net/URL;I)J
    .locals 0

    .line 72
    invoke-static {p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->getContentLength(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getContentLength(Ljava/net/URL;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDefault()Lorg/apache/ivy/util/url/URLHandler;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-object v0
.end method

.method public getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/util/url/URLHandler;

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    :cond_0
    return-object p1
.end method

.method public getLastModified(Ljava/net/URL;)J
    .locals 2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified(Ljava/net/URL;I)J
    .locals 0

    .line 92
    invoke-static {p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->getLastModified(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getLastModified(Ljava/net/URL;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getURLInfo(Ljava/net/URL;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 0

    .line 114
    invoke-static {p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;
    .locals 2

    .line 120
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->getURLInfo(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->getURLInfo(Ljava/net/URL;I)Lorg/apache/ivy/util/url/URLHandler$URLInfo;

    move-result-object p1

    return-object p1
.end method

.method public isReachable(Ljava/net/URL;)Z
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z

    move-result p1

    return p1
.end method

.method public isReachable(Ljava/net/URL;I)Z
    .locals 0

    .line 52
    invoke-static {p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->createTimeoutConstraints(I)Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z

    move-result p1

    return p1
.end method

.method public isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->isReachable(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2}, Lorg/apache/ivy/core/settings/TimeoutConstraint;->getConnectionTimeout()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->isReachable(Ljava/net/URL;I)Z

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

    .line 129
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->openStream(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/ivy/util/url/URLHandler;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public setDefault(Lorg/apache/ivy/util/url/URLHandler;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    return-void
.end method

.method public setDownloader(Ljava/lang/String;Lorg/apache/ivy/util/url/URLHandler;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestMethod(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->defaultHandler:Lorg/apache/ivy/util/url/URLHandler;

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/url/URLHandler;->setRequestMethod(I)V

    .line 177
    iget-object v0, p0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->handlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/url/URLHandler;

    .line 178
    invoke-interface {v1, p1}, Lorg/apache/ivy/util/url/URLHandler;->setRequestMethod(I)V

    goto :goto_0

    :cond_0
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

    .line 160
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->getHandler(Ljava/lang/String;)Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;->upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void

    .line 171
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/util/url/URLHandler;->upload(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void
.end method
