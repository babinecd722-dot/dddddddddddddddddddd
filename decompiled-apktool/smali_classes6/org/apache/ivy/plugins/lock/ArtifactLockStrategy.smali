.class public abstract Lorg/apache/ivy/plugins/lock/ArtifactLockStrategy;
.super Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;
.source "ArtifactLockStrategy.java"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;-><init>(Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy$FileLocker;Z)V

    return-void
.end method


# virtual methods
.method public lockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".lck"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->acquireLock(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public unlockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V
    .locals 1

    .line 36
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".lck"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/lock/FileBasedLockStrategy;->releaseLock(Ljava/io/File;)V

    return-void
.end method
