.class public interface abstract Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
.super Ljava/lang/Object;
.source "CircularDependencyStrategy.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/ivy/plugins/circular/CircularDependencyException;
        }
    .end annotation
.end method
