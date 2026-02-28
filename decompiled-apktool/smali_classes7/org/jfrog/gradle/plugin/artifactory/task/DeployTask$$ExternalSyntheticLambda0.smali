.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-static {v0, v1, v2, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->$r8$lambda$uV1l4uKQKQHzxTwqy_ipRUo-peM(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    return-void
.end method
