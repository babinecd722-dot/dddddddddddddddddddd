.class public Lorg/apache/ivy/plugins/resolver/JarResolver;
.super Lorg/apache/ivy/plugins/resolver/RepositoryResolver;
.source "JarResolver.java"


# instance fields
.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;-><init>()V

    .line 40
    new-instance v0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/LazyTimeoutConstraint;-><init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)V

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setRepository(Lorg/apache/ivy/plugins/repository/Repository;)V

    return-void
.end method


# virtual methods
.method public getJarRepository()Lorg/apache/ivy/plugins/repository/jar/JarRepository;
    .locals 1

    .line 62
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/jar/JarRepository;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "jar"

    return-object v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/JarResolver;->setJarFile(Ljava/io/File;)V

    return-void
.end method

.method public final setJarFile(Ljava/io/File;)V
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/JarResolver;->getJarRepository()Lorg/apache/ivy/plugins/repository/jar/JarRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/repository/jar/JarRepository;->setJarFile(Ljava/util/jar/JarFile;)V

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the jar repository "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be read ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 79
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/JarResolver;->url:Ljava/net/URL;

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/repository/Repository;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/JarResolver;->url:Ljava/net/URL;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 90
    new-instance v6, Lorg/apache/ivy/core/cache/CacheResourceOptions;

    invoke-direct {v6}, Lorg/apache/ivy/core/cache/CacheResourceOptions;-><init>()V

    .line 91
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v1

    const-string v3, "jarrepository"

    const-string v4, "jar"

    const-string v5, "jar"

    new-instance v7, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    invoke-direct {v7}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>()V

    invoke-interface/range {v1 .. v7}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/repository/Repository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object p1

    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-eq p1, v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/JarResolver;->setJarFile(Ljava/io/File;)V

    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The jar file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/JarResolver;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be downloaded ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->getRepository()Lorg/apache/ivy/plugins/repository/Repository;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/ivy/plugins/repository/Repository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 97
    :cond_4
    throw v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 54
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/JarResolver;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the jar repository "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has an malformed url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
