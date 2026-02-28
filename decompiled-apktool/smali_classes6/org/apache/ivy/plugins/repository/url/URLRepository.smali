.class public Lorg/apache/ivy/plugins/repository/url/URLRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "URLRepository.java"


# instance fields
.field public lister:Lorg/apache/ivy/util/url/ApacheURLLister;

.field public progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

.field public final resourcesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/repository/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    .line 40
    new-instance v0, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {v0, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->resourcesCache:Ljava/util/Map;

    .line 97
    new-instance v0, Lorg/apache/ivy/util/url/ApacheURLLister;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/ApacheURLLister;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->lister:Lorg/apache/ivy/util/url/ApacheURLLister;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 40
    new-instance p1, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-direct {p1, p0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;-><init>(Lorg/apache/ivy/plugins/repository/AbstractRepository;)V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->resourcesCache:Ljava/util/Map;

    .line 97
    new-instance p1, Lorg/apache/ivy/util/url/ApacheURLLister;

    invoke-direct {p1}, Lorg/apache/ivy/util/url/ApacheURLLister;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->lister:Lorg/apache/ivy/util/url/ApacheURLLister;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/apache/ivy/plugins/repository/Resource;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 66
    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-static {v1, p2, p1, v2}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    return-void

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    iget-object p2, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p2, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 74
    throw p1
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->resourcesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/Resource;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 55
    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->resourcesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->lister:Lorg/apache/ivy/util/url/ApacheURLLister;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/url/ApacheURLLister;->listAll(Ljava/net/URL;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 105
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 109
    :cond_1
    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_2
    array-length p1, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_4

    aget-object v4, v1, v3

    .line 128
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v2

    .line 132
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 119
    :goto_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t list content of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_1

    .line 78
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/ivy/plugins/repository/Resource;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "destination file exists and overwrite == false"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/url/URLRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p0, p3, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    const/4 p3, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 86
    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/net/URL;Lorg/apache/ivy/util/CopyProgressListener;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p1, p3}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    return-void

    .line 90
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferError(Ljava/lang/Exception;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    iget-object p2, p0, Lorg/apache/ivy/plugins/repository/url/URLRepository;->progress:Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;

    invoke-virtual {p2, p3}, Lorg/apache/ivy/plugins/repository/RepositoryCopyProgressListener;->setTotalLength(Ljava/lang/Long;)V

    .line 94
    throw p1
.end method
