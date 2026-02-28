.class public Lorg/apache/ivy/plugins/resolver/CacheResolver;
.super Lorg/apache/ivy/plugins/resolver/FileSystemResolver;
.source "CacheResolver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 52
    const-string p1, "cache"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
    .locals 8

    .line 108
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 109
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearArtifactAttempts()V

    .line 110
    new-instance p2, Lorg/apache/ivy/core/report/DownloadReport;

    invoke-direct {p2}, Lorg/apache/ivy/core/report/DownloadReport;-><init>()V

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 112
    new-instance v3, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v3, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 113
    invoke-virtual {p2, v3}, Lorg/apache/ivy/core/report/DownloadReport;->addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0, v2, v4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t[NOT REQUIRED] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 117
    new-instance v5, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    .line 118
    invoke-virtual {v4}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v6}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/repository/file/FileResource;

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/repository/file/FileResource;->getFile()Ljava/io/File;

    move-result-object v2

    .line 120
    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 122
    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 123
    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto :goto_1

    .line 125
    :cond_0
    sget-object v2, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public dumpSettings()V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [cache]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureConfigured()V
    .locals 7

    .line 173
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setIvyPatterns(Ljava/util/List;)V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setArtifactPatterns(Ljava/util/List;)V

    .line 176
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getRepositoryCacheManagers()[Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 177
    instance-of v4, v3, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    if-eqz v4, :cond_0

    .line 178
    check-cast v3, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getBasedir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->addIvyPattern(Ljava/lang/String;)V

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getBasedir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArtifactPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Lorg/apache/ivy/plugins/resolver/FileSystemResolver;->addArtifactPattern(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": cache implementation is not a DefaultRepositoryCacheManager: unable to configure cache resolver with it"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 0

    .line 133
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 134
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result p1

    return p1
.end method

.method public getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->clearIvyAttempts()V

    .line 60
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v1

    .line 64
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, p1, v0, v2, v3}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    .line 65
    const-string v2, ": revision in cache: "

    const-string v4, "\t"

    if-eqz v1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    const-string v5, ": no ivy file in cache found for "

    if-nez v1, :cond_1

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v3

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": found ivy file in cache for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\t=> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v0, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": revision already resolved: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v5

    .line 88
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 89
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v6, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getCacheOptions(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/cache/CacheMetadataOptions;

    move-result-object p2

    .line 87
    invoke-interface {v5, v1, p1, p2, v3}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": inconsistent cache: clean it and resolve again"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-object v3

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v3
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "cache"

    return-object v0
.end method

.method public listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 158
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object p1

    return-object p1
.end method

.method public listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 152
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object v0

    return-object v0
.end method

.method public listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 164
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 140
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/CacheResolver;->ensureConfigured()V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lorg/apache/ivy/plugins/resolver/RepositoryResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    return-void
.end method
