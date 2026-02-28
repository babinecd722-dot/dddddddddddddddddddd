.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/gradle/api/Action;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda2;->f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    check-cast p1, Lorg/gradle/api/publish/PublicationArtifact;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->$r8$lambda$8HnKPj9X2p3fAXyblDuC_hvNpxc(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/Object;)V

    return-void
.end method
