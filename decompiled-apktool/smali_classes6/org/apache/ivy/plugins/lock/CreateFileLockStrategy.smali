.class public Lorg/apache/ivy/plugins/lock/CreateFileLockStrategy;
.super Lorg/apache/ivy/plugins/lock/ArtifactLockStrategy;
.source "CreateFileLockStrategy.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 23
    new-instance v0, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$CreateFileLocker;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lorg/apache/ivy/plugins/lock/ArtifactLockStrategy;-><init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V

    .line 24
    const-string p1, "artifact-lock"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method
