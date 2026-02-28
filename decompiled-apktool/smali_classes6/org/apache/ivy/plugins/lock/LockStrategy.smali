.class public interface abstract Lorg/apache/ivy/plugins/lock/LockStrategy;
.super Ljava/lang/Object;
.source "LockStrategy.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract lockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract unlockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V
.end method
