.class public Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;
.super Lorg/gradle/BuildAdapter;
.source "ProjectsEvaluatedBuildListener.java"

# interfaces
.implements Lorg/gradle/api/ProjectEvaluationListener;


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final detailsCollectingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/gradle/api/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Dbib-glADPsj2QFh3Cx7tuPUkV8(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;Lorg/gradle/api/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->lambda$projectsEvaluated$1(Lorg/gradle/api/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9efY_-Qs30sdr4t13OkkZJ7QY0(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;Lorg/gradle/api/Project;Lorg/gradle/StartParameter;Lorg/gradle/api/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->lambda$afterEvaluate$0(Lorg/gradle/api/Project;Lorg/gradle/StartParameter;Lorg/gradle/api/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lorg/gradle/BuildAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->detailsCollectingTasks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addCiAttributesToTask(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-string v1, "publishing"

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/publish/PublishingExtension;

    .line 66
    iget-object p2, p2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {p2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getPublications()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 69
    sget-object p2, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t find publishing extensions that is defined for the project {}"

    invoke-interface {p2, v0, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publications([Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object p2

    const-string v1, "java"

    const-string v2, "javaPlatform"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->hasOneOfComponents(Lorg/gradle/api/Project;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    invoke-static {p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->addDefaultPublicationsOrArchiveConfigurations(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/gradle/api/publish/PublishingExtension;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public afterEvaluate(Lorg/gradle/api/Project;Lorg/gradle/api/ProjectState;)V
    .locals 2

    .line 88
    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object p2

    invoke-interface {p2}, Lorg/gradle/api/invocation/Gradle;->getStartParameter()Lorg/gradle/StartParameter;

    move-result-object p2

    .line 89
    const-string v0, "artifactoryPublish"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/gradle/api/Project;->getTasksByName(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda0;-><init>(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;Lorg/gradle/api/Project;Lorg/gradle/StartParameter;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeEvaluate(Lorg/gradle/api/Project;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final evaluate(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 3

    .line 43
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Try to evaluate {}"

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getArtifactoryConvention(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    move-result-object v2

    if-nez v2, :cond_0

    .line 47
    const-string p1, "Can\'t find artifactory convention."

    invoke-interface {v0, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {v2}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    const-string p1, "Client configuration not defined."

    invoke-interface {v0, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-static {v2, v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->updateConfig(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/gradle/api/Project;)V

    .line 58
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->isCiServerBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, p1, v2}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->addCiAttributesToTask(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->evaluateTask()V

    return-void
.end method

.method public final synthetic lambda$afterEvaluate$0(Lorg/gradle/api/Project;Lorg/gradle/StartParameter;Lorg/gradle/api/Task;)V
    .locals 1

    .line 91
    instance-of v0, p3, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    check-cast p3, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    .line 95
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->detailsCollectingTasks:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p3, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->finalizeByDeployTask(Lorg/gradle/api/Project;)V

    .line 97
    invoke-virtual {p2}, Lorg/gradle/StartParameter;->isConfigureOnDemand()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0, p3}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->evaluate(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    :cond_1
    return-void
.end method

.method public final synthetic lambda$projectsEvaluated$1(Lorg/gradle/api/Task;)V
    .locals 1

    .line 114
    instance-of v0, p1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->isEvaluated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->evaluate(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    .line 117
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->finalizeByDeployTask(Lorg/gradle/api/Project;)V

    :cond_0
    return-void
.end method

.method public projectsEvaluated(Lorg/gradle/api/invocation/Gradle;)V
    .locals 2

    .line 111
    invoke-interface {p1}, Lorg/gradle/api/invocation/Gradle;->getRootProject()Lorg/gradle/api/Project;

    move-result-object p1

    const-string v0, "artifactoryPublish"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/gradle/api/Project;->getTasksByName(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->detailsCollectingTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;->detailsCollectingTasks:Ljava/util/Set;

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener$$ExternalSyntheticLambda1;-><init>(Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
