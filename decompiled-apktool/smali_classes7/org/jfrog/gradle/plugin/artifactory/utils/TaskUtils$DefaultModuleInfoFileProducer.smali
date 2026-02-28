.class public Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;
.super Ljava/lang/Object;
.source "TaskUtils.java"

# interfaces
.implements Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultModuleInfoFileProducer"
.end annotation


# instance fields
.field public final collectDeployDetailsTask:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

.field public final extractModuleTask:Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;


# direct methods
.method public constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;->collectDeployDetailsTask:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    .line 147
    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;->extractModuleTask:Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    return-void
.end method


# virtual methods
.method public getModuleInfoFiles()Lorg/gradle/api/file/FileCollection;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;->extractModuleTask:Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getOutputs()Lorg/gradle/api/internal/TaskOutputsInternal;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/internal/TaskOutputsInternal;->getFiles()Lorg/gradle/api/file/FileCollection;

    move-result-object v0

    return-object v0
.end method

.method public hasModules()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;->collectDeployDetailsTask:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getState()Lorg/gradle/api/ProjectState;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/ProjectState;->getExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;->collectDeployDetailsTask:Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->hasPublications()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
