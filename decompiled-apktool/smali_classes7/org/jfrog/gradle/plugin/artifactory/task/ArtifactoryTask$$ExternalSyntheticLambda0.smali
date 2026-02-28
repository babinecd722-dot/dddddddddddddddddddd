.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    check-cast p1, Lorg/gradle/api/publish/Publication;

    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->$r8$lambda$iCtoJDKKl2CDNOYB9QYpP3rVe2g(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/gradle/api/publish/Publication;)V

    return-void
.end method
