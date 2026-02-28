.class public interface abstract Lorg/apache/ivy/plugins/resolver/DependencyResolver;
.super Ljava/lang/Object;
.source "DependencyResolver.java"


# virtual methods
.method public abstract abortPublishTransaction()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract commitPublishTransaction()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.end method

.method public abstract download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;
.end method

.method public abstract dumpSettings()V
.end method

.method public abstract exists(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
.end method

.method public abstract findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
.end method

.method public abstract getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
.end method

.method public abstract getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.end method

.method public abstract listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
.end method

.method public abstract listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;
.end method

.method public abstract listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
.end method

.method public abstract listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
.end method

.method public abstract publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reportFailure()V
.end method

.method public abstract reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V
.end method
