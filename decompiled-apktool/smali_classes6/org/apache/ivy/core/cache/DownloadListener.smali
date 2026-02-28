.class public interface abstract Lorg/apache/ivy/core/cache/DownloadListener;
.super Ljava/lang/Object;
.source "DownloadListener.java"


# virtual methods
.method public abstract endArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
.end method

.method public abstract needArtifact(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
.end method

.method public abstract startArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
.end method
