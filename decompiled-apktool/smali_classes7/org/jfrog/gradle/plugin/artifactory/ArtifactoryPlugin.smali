.class public Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;
.super Ljava/lang/Object;
.source "ArtifactoryPlugin.java"

# interfaces
.implements Lorg/gradle/api/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/gradle/api/Plugin<",
        "Lorg/gradle/api/Project;",
        ">;"
    }
.end annotation


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final resolutionListener:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;


# direct methods
.method public static synthetic $r8$lambda$6C7JgHf8WV1qEHCX-zguC7rAUYs(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;Lorg/gradle/api/artifacts/Configuration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->lambda$apply$0(Lorg/gradle/api/artifacts/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RaNNIZn7BMQ6gesgCC26QaytoFA(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;Lorg/gradle/api/Project;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->lambda$apply$1(Lorg/gradle/api/Project;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->resolutionListener:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->apply(Lorg/gradle/api/Project;)V

    return-void
.end method

.method public apply(Lorg/gradle/api/Project;)V
    .locals 3

    .line 24
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->shouldApplyPluginOnProject(Lorg/gradle/api/Project;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getOrCreateArtifactoryConvention(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->addCollectDeployDetailsTask(Lorg/gradle/api/Project;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->addExtractModuleInfoTask(Lorg/gradle/api/tasks/TaskProvider;Lorg/gradle/api/Project;)V

    .line 33
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ProjectUtils;->isRootProject(Lorg/gradle/api/Project;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->addDeploymentTask(Lorg/gradle/api/Project;)V

    .line 37
    invoke-interface {p1}, Lorg/gradle/api/Project;->getAllprojects()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda0;-><init>(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPluginManager()Lorg/gradle/api/plugins/PluginManager;

    move-result-object v1

    const-class v2, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;

    invoke-interface {v1, v2}, Lorg/gradle/api/plugins/PluginManager;->apply(Ljava/lang/Class;)V

    .line 44
    :goto_0
    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object v1

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;

    invoke-direct {v2}, Lorg/jfrog/gradle/plugin/artifactory/listener/ProjectsEvaluatedBuildListener;-><init>()V

    invoke-interface {v1, v2}, Lorg/gradle/api/invocation/Gradle;->addProjectEvaluationListener(Lorg/gradle/api/ProjectEvaluationListener;)Lorg/gradle/api/ProjectEvaluationListener;

    .line 47
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v1

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildStarted()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v0

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->setBuildStarted(J)V

    .line 52
    :cond_3
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->log:Lorg/gradle/api/logging/Logger;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using Artifactory Plugin for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public getResolutionListener()Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->resolutionListener:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    return-object v0
.end method

.method public isGradleVersionSupported(Lorg/gradle/api/Project;)Z
    .locals 1

    .line 67
    new-instance v0, Lorg/jfrog/build/client/Version;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/invocation/Gradle;->getGradleVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jfrog/build/client/Version;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/jfrog/gradle/plugin/artifactory/Constant;->MIN_GRADLE_VERSION:Lorg/jfrog/build/client/Version;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/client/Version;->isAtLeast(Lorg/jfrog/build/client/Version;)Z

    move-result p1

    return p1
.end method

.method public final synthetic lambda$apply$0(Lorg/gradle/api/artifacts/Configuration;)V
    .locals 2

    .line 38
    invoke-interface {p1}, Lorg/gradle/api/artifacts/Configuration;->getIncoming()Lorg/gradle/api/artifacts/ResolvableDependencies;

    move-result-object p1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->resolutionListener:Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda2;-><init>(Lorg/jfrog/gradle/plugin/artifactory/listener/ArtifactoryDependencyResolutionListener;)V

    invoke-interface {p1, v1}, Lorg/gradle/api/artifacts/ResolvableDependencies;->afterResolve(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public final synthetic lambda$apply$1(Lorg/gradle/api/Project;)V
    .locals 1

    .line 38
    invoke-interface {p1}, Lorg/gradle/api/Project;->getConfigurations()Lorg/gradle/api/artifacts/ConfigurationContainer;

    move-result-object p1

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin$$ExternalSyntheticLambda1;-><init>(Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;)V

    invoke-interface {p1, v0}, Lorg/gradle/api/artifacts/ConfigurationContainer;->all(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public final shouldApplyPluginOnProject(Lorg/gradle/api/Project;)Z
    .locals 4

    .line 56
    invoke-interface {p1}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildSrc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Artifactory Plugin disabled for {}"

    invoke-interface {p1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/ArtifactoryPlugin;->isGradleVersionSupported(Lorg/gradle/api/Project;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_1
    new-instance v0, Lorg/gradle/api/GradleException;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/invocation/Gradle;->getGradleVersion()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/Constant;->MIN_GRADLE_VERSION:Lorg/jfrog/build/client/Version;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t apply Artifactory Plugin on Gradle version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Minimum supported Gradle version is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/gradle/api/GradleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
