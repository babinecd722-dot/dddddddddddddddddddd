.class public interface abstract Lorg/apache/ivy/core/cache/ResolutionCacheManager;
.super Ljava/lang/Object;
.source "ResolutionCacheManager.java"


# virtual methods
.method public abstract clean()V
.end method

.method public abstract getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getConfigurationResolveReportsInCache(Ljava/lang/String;)[Ljava/io/File;
.end method

.method public abstract getResolutionCacheRoot()Ljava/io/File;
.end method

.method public abstract getResolvedIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
.end method

.method public abstract getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
.end method

.method public abstract getResolvedModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract saveResolvedModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
