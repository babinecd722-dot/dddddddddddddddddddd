.class public Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "MirroredURLResolver.java"


# instance fields
.field public mirrorListUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 44
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/ChainedRepository;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/url/ChainedRepository;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public final downloadMirrorList()Ljava/io/File;
    .locals 7

    .line 78
    new-instance v6, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 79
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 82
    :cond_0
    new-instance v1, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->mirrorListUrl:Ljava/net/URL;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 83
    new-instance v5, Lorg/apache/ivy/core/cache/CacheResourceOptions;

    invoke-direct {v5}, Lorg/apache/ivy/core/cache/CacheResourceOptions;-><init>()V

    .line 84
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    const-string v3, "text"

    const-string v4, "txt"

    const-string v2, "mirrorlist"

    invoke-interface/range {v0 .. v6}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "mirroredurl"

    return-object v0
.end method

.method public final readMirrorList(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    .line 91
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public setMirrorListUrl(Ljava/net/URL;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->mirrorListUrl:Ljava/net/URL;

    return-void
.end method

.method public final setupMirrors()V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->downloadMirrorList()Ljava/io/File;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->readMirrorList(Ljava/io/File;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In the mirror list from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->mirrorListUrl:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", an incorrect url has been found and will then not be used: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 70
    new-instance v2, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/url/ChainedRepository;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/repository/url/ChainedRepository;->setRepositories(Ljava/util/List;)V

    return-void

    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The mirror list could not be read from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->mirrorListUrl:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public validate()V
    .locals 0

    .line 109
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate()V

    .line 110
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/MirroredURLResolver;->setupMirrors()V

    return-void
.end method
