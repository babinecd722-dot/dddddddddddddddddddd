.class public Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;
.super Lorg/apache/ivy/core/event/publish/PublishEvent;
.source "EndArtifactPublishEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-publish-artifact"

.field public static final STATUS_FAILED:Ljava/lang/String; = "failed"

.field public static final STATUS_SUCCESSFUL:Ljava/lang/String; = "successful"


# instance fields
.field public final successful:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;ZZ)V
    .locals 6

    .line 43
    const-string v1, "post-publish-artifact"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/event/publish/PublishEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    .line 44
    iput-boolean p5, p0, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;->successful:Z

    .line 45
    invoke-virtual {p0}, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "successful"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    :goto_0
    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSuccessful()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;->successful:Z

    return v0
.end method
