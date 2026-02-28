.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/gradle/api/publish/internal/PublicationInternal;


# direct methods
.method public synthetic constructor <init>(Lorg/gradle/api/publish/internal/PublicationInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/publish/internal/PublicationInternal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda1;->f$0:Lorg/gradle/api/publish/internal/PublicationInternal;

    invoke-interface {v0}, Lorg/gradle/api/publish/internal/PublicationInternal;->getPublishableArtifacts()Lorg/gradle/api/publish/internal/PublicationArtifactSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
