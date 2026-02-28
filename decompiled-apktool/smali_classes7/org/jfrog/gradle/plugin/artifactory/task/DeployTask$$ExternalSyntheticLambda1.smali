.class public final synthetic Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$0:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;->f$3:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->$r8$lambda$IApnDdY0jxDI9Na3svygHcyqdfU(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
