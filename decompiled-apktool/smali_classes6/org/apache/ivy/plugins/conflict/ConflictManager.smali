.class public interface abstract Lorg/apache/ivy/plugins/conflict/ConflictManager;
.super Ljava/lang/Object;
.source "ConflictManager.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract handleAllBlacklistedRevisions(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation
.end method
