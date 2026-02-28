.class public Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;
.super Ljava/lang/Object;
.source "TaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$2sn733PsyIlS9RTJXDTqzWeWSVs(Ljava/lang/String;ZLorg/gradle/api/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->lambda$registerTaskInProject$0(Ljava/lang/String;ZLorg/gradle/api/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT3OyhZ9kmOs5Y97tFXWekeZK7k(Lorg/gradle/api/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->lambda$addExtractModuleInfoTask$1(Lorg/gradle/api/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gug4b8lKFAwYKyYsjS-alwlwbs0(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->lambda$addExtractModuleInfoTask$3(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhBut4pMHyZBw7QfOMfBFsSNBCw(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->lambda$addExtractModuleInfoTask$2(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCollectDeployDetailsTask(Lorg/gradle/api/Project;)Lorg/gradle/api/tasks/TaskProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            ")",
            "Lorg/gradle/api/tasks/TaskProvider<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;"
        }
    .end annotation

    .line 54
    const-string v0, "artifactoryPublish"

    :try_start_0
    invoke-interface {p0}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v1

    const-class v2, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-interface {v1, v0, v2}, Lorg/gradle/api/tasks/TaskContainer;->named(Ljava/lang/String;Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object p0
    :try_end_0
    .catch Lorg/gradle/api/UnknownTaskException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->log:Lorg/slf4j/Logger;

    const-string v3, "Can\'t find \'artifactoryPublish\' task registered at the project"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    const-string v2, "Collect artifacts to be later used to generate build-info and deploy to Artifactory."

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->registerTaskInProject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lorg/gradle/api/Project;Z)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object p0

    return-object p0
.end method

.method public static addDeploymentTask(Lorg/gradle/api/Project;)V
    .locals 4

    .line 98
    const-string v0, "artifactoryDeploy"

    :try_start_0
    invoke-interface {p0}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v1

    const-class v2, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;

    invoke-interface {v1, v0, v2}, Lorg/gradle/api/tasks/TaskContainer;->named(Ljava/lang/String;Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskProvider;
    :try_end_0
    .catch Lorg/gradle/api/UnknownTaskException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 101
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->log:Lorg/slf4j/Logger;

    const-string v3, "Can\'t find \'artifactoryDeploy\' task registered at the project"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;

    const-string v2, "Deploys artifacts and build-info to Artifactory."

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->registerTaskInProject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lorg/gradle/api/Project;Z)Lorg/gradle/api/tasks/TaskProvider;

    return-void
.end method

.method public static addExtractModuleInfoTask(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/Project;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/tasks/TaskProvider<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;",
            "Lorg/gradle/api/Project;",
            ")V"
        }
    .end annotation

    .line 69
    const-string v0, "extractModuleInfo"

    .line 72
    :try_start_0
    invoke-interface {p1}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v1

    const-class v2, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    invoke-interface {v1, v0, v2}, Lorg/gradle/api/tasks/TaskContainer;->named(Ljava/lang/String;Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v1
    :try_end_0
    .catch Lorg/gradle/api/UnknownTaskException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->log:Lorg/slf4j/Logger;

    const-string v3, "Can\'t find \'extractModuleInfo\' task registered at the project"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 77
    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    const-string v2, "Extracts module information to an intermediate file."

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->registerTaskInProject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lorg/gradle/api/Project;Z)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v1

    .line 80
    :cond_0
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda0;-><init>(Lorg/gradle/api/Project;)V

    invoke-interface {v1, v0}, Lorg/gradle/api/tasks/TaskProvider;->configure(Lorg/gradle/api/Action;)V

    .line 86
    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object p1

    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;

    invoke-interface {p1, v0}, Lorg/gradle/api/tasks/TaskContainer;->withType(Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskCollection;

    move-result-object p1

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda1;-><init>(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;)V

    invoke-interface {p1, v0}, Lorg/gradle/api/tasks/TaskCollection;->configureEach(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public static findExecutedCollectionTask(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;
    .locals 2

    .line 113
    const-string v0, "artifactoryPublish"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/gradle/api/Project;->getTasksByName(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    .line 118
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getState()Lorg/gradle/api/internal/tasks/TaskStateInternal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gradle/api/internal/tasks/TaskStateInternal;->getDidWork()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static getAllArtifactoryPublishTasks(Lorg/gradle/api/Project;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            ")",
            "Ljava/util/List<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-interface {p0}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/invocation/Gradle;->getTaskGraph()Lorg/gradle/api/execution/TaskExecutionGraph;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Lorg/gradle/api/execution/TaskExecutionGraph;->getAllTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/Task;

    .line 131
    instance-of v2, v1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$addExtractModuleInfoTask$1(Lorg/gradle/api/Task;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$addExtractModuleInfoTask$2(Lorg/gradle/api/Project;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getOutputs()Lorg/gradle/api/internal/TaskOutputsInternal;

    move-result-object v0

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Lorg/gradle/api/internal/TaskOutputsInternal;->upToDateWhen(Lorg/gradle/api/specs/Spec;)V

    .line 82
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getModuleFile()Lorg/gradle/api/file/RegularFileProperty;

    move-result-object v0

    invoke-interface {p0}, Lorg/gradle/api/Project;->getLayout()Lorg/gradle/api/file/ProjectLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/file/ProjectLayout;->getBuildDirectory()Lorg/gradle/api/file/DirectoryProperty;

    move-result-object v1

    const-string v2, "moduleInfo.json"

    invoke-interface {v1, v2}, Lorg/gradle/api/file/DirectoryProperty;->file(Ljava/lang/String;)Lorg/gradle/api/provider/Provider;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/gradle/api/file/RegularFileProperty;->set(Lorg/gradle/api/provider/Provider;)V

    .line 83
    invoke-interface {p0}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object p0

    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-interface {p0, v0}, Lorg/gradle/api/tasks/TaskContainer;->withType(Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskCollection;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->mustRunAfter([Ljava/lang/Object;)Lorg/gradle/api/Task;

    return-void
.end method

.method public static synthetic lambda$addExtractModuleInfoTask$3(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/tasks/TaskProvider;Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;)V
    .locals 1

    .line 87
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;

    invoke-interface {p0}, Lorg/gradle/api/tasks/TaskProvider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-interface {p1}, Lorg/gradle/api/tasks/TaskProvider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    invoke-direct {v0, p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$DefaultModuleInfoFileProducer;-><init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;)V

    invoke-virtual {p2, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->registerModuleInfoProducer(Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V

    return-void
.end method

.method public static synthetic lambda$registerTaskInProject$0(Ljava/lang/String;ZLorg/gradle/api/Task;)V
    .locals 0

    .line 38
    invoke-interface {p2, p0}, Lorg/gradle/api/Task;->setDescription(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 40
    const-string p0, "publishing"

    invoke-interface {p2, p0}, Lorg/gradle/api/Task;->setGroup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerTaskInProject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lorg/gradle/api/Project;Z)Lorg/gradle/api/tasks/TaskProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/gradle/api/Task;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/gradle/api/Project;",
            "Z)",
            "Lorg/gradle/api/tasks/TaskProvider<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->log:Lorg/slf4j/Logger;

    invoke-static {p3}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->isRootProject(Lorg/gradle/api/Project;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Configuring {} task for project (is root: {}) {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-interface {p3}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object p3

    invoke-interface {p3, p0, p1}, Lorg/gradle/api/tasks/TaskContainer;->register(Ljava/lang/String;Ljava/lang/Class;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object p0

    .line 37
    new-instance p1, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p4}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lorg/gradle/api/tasks/TaskProvider;->configure(Lorg/gradle/api/Action;)V

    return-object p0
.end method
