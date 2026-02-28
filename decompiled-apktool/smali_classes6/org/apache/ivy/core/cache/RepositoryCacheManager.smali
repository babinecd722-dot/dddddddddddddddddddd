.class public interface abstract Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.super Ljava/lang/Object;
.source "RepositoryCacheManager.java"


# virtual methods
.method public abstract cacheModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract clean()V
.end method

.method public abstract download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.end method

.method public abstract downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.end method

.method public abstract findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
.end method

.method public abstract originalToCachedModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;)V
.end method

.method public abstract saveResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V
.end method

.method public abstract saveResolvedRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract saveResolvers(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)V
.end method
