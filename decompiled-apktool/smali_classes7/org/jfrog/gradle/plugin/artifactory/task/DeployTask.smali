.class public Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;
.super Lorg/gradle/api/DefaultTask;
.source "DeployTask.java"


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final moduleInfoFileProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H3zafrB0zTT9uwqlS4oLdk-eeLo(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->lambda$deployArtifactsFromTasks$4(I)[Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IApnDdY0jxDI9Na3svygHcyqdfU(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->lambda$deployArtifactsFromTasks$3(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KElRMDD0FoI6_Vgy6A_zYJ6Ngk4(Lorg/gradle/api/file/ConfigurableFileCollection;Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->lambda$getModuleInfoFiles$0(Lorg/gradle/api/file/ConfigurableFileCollection;Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uV1l4uKQKQHzxTwqy_ipRUo-peM(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->lambda$deployArtifactsFromTasks$1(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yC6aUqn5kf-y9CLaGOO-PmQoo8o(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->lambda$deployArtifactsFromTasks$2(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/gradle/api/DefaultTask;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->moduleInfoFileProducers:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$deployArtifactsFromTasks$1(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->deployTaskArtifacts(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$deployArtifactsFromTasks$2(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V
    .locals 3

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->deployTaskArtifacts(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$deployArtifactsFromTasks$3(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 84
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda3;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    invoke-static {v0, p3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$deployArtifactsFromTasks$4(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 85
    new-array p0, p0, [Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static synthetic lambda$getModuleInfoFiles$0(Lorg/gradle/api/file/ConfigurableFileCollection;Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V
    .locals 1

    .line 45
    invoke-interface {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;->getModuleInfoFiles()Lorg/gradle/api/file/FileCollection;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/gradle/api/file/ConfigurableFileCollection;->from([Ljava/lang/Object;)Lorg/gradle/api/file/ConfigurableFileCollection;

    .line 46
    invoke-interface {p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;->getModuleInfoFiles()Lorg/gradle/api/file/FileCollection;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/file/FileCollection;->getBuildDependencies()Lorg/gradle/api/tasks/TaskDependency;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/gradle/api/file/ConfigurableFileCollection;->builtBy([Ljava/lang/Object;)Lorg/gradle/api/file/ConfigurableFileCollection;

    return-void
.end method


# virtual methods
.method public final deleteBuildInfoPropertiesFile()V
    .locals 3

    .line 139
    const-string v0, "buildInfoConfig.propertiesFile"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v0, "BUILDINFO_PROPFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v2, "Can\'t delete build-info config properties file at {}"

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final deployArtifactsFromTasks(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/PrefixPropertyHandler;->getProps()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/invocation/Gradle;->getGradleVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gradle"

    invoke-static {p1, v1, v3, v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->addDefaultPublisherAttributes(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v2

    invoke-static {v2}, Lorg/jfrog/gradle/plugin/artifactory/utils/TaskUtils;->getAllArtifactoryPublishTasks(Lorg/gradle/api/Project;)Ljava/util/List;

    move-result-object v2

    .line 77
    iget-object v3, p1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v3}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getPublishForkCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 79
    new-instance v3, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda0;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v0, v1, v3}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda1;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;)V

    .line 84
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda2;-><init>()V

    .line 85
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/CompletableFuture;

    .line 83
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final exportBuildInfo(Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exporting generated build info to \'{}\'"

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {p1, p2}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->saveBuildInfoToFile(Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/io/File;)V

    return-void
.end method

.method public final exportBuildInfoToFileSystem(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/ci/BuildInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getExportFile(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->exportBuildInfo(Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/io/File;)V

    .line 112
    iget-object v0, p1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getGeneratedBuildInfoFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getGeneratedBuildInfoFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->exportBuildInfo(Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 116
    :goto_1
    sget-object p2, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v0, "Failed writing build info to file: "

    invoke-interface {p2, v0, p1}, Lorg/gradle/api/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed writing build info to file"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public extractBuildInfoAndDeploy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/TaskAction;
    .end annotation

    .line 53
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Extracting build-info and deploying build details in task \'{}\'"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getArtifactoryConvention(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->deployArtifactsFromTasks(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->handleBuildInfoOperations(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;)V

    .line 59
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->deleteBuildInfoPropertiesFile()V

    return-void
.end method

.method public final getExportFile(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)Ljava/io/File;
    .locals 2

    .line 124
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getExportFile()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getBuildDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "build-info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModuleInfoFiles()Lorg/gradle/api/file/FileCollection;
    .locals 3
    .annotation runtime Lorg/gradle/api/tasks/InputFiles;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/gradle/api/Project;->files([Ljava/lang/Object;)Lorg/gradle/api/file/ConfigurableFileCollection;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->moduleInfoFileProducers:Ljava/util/List;

    new-instance v2, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask$$ExternalSyntheticLambda4;-><init>(Lorg/gradle/api/file/ConfigurableFileCollection;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final handleBuildInfoOperations(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->moduleInfoFileProducers:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/List;)V

    .line 101
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->extract(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/BuildInfo;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->exportBuildInfoToFileSystem(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/ci/BuildInfo;)V

    .line 105
    invoke-static {p1, v0, p2}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->deployBuildInfo(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/util/Map;)V

    return-void
.end method

.method public registerModuleInfoProducer(Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/DeployTask;->moduleInfoFileProducers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
