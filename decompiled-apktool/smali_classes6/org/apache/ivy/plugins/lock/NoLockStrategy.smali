.class public Lorg/apache/ivy/plugins/lock/NoLockStrategy;
.super Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;
.source "NoLockStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;-><init>()V

    .line 26
    const-string v0, "no-lock"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/lock/AbstractLockStrategy;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final lockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public final unlockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method
