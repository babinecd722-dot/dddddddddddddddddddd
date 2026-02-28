.class public interface abstract Lorg/apache/ivy/plugins/version/VersionMatcher;
.super Ljava/lang/Object;
.source "VersionMatcher.java"


# virtual methods
.method public abstract accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
.end method

.method public abstract accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
.end method

.method public abstract compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
.end method

.method public abstract needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
.end method
