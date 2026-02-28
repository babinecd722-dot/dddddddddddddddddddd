.class public Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;
.super Ljava/lang/Object;
.source "GradleBuildInfoExtractor.java"

# interfaces
.implements Lorg/jfrog/build/extractor/BuildInfoExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jfrog/build/extractor/BuildInfoExtractor<",
        "Lorg/gradle/api/Project;",
        ">;"
    }
.end annotation


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

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
.method public static synthetic $r8$lambda$PZNmsFiZecxoUZdXBWnx6rt7l9c(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->lambda$populateBuilderModulesFields$1(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XhVhl62vVMTKoSJQn8bjVpe5Cyw(Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->lambda$populateBuilderModulesFields$0(Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            "Ljava/util/List<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    .line 33
    iput-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->moduleInfoFileProducers:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$populateBuilderModulesFields$0(Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;)Ljava/util/stream/Stream;
    .locals 0

    .line 93
    invoke-interface {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/ModuleInfoFileProducer;->getModuleInfoFiles()Lorg/gradle/api/file/FileCollection;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/file/FileCollection;->getFiles()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$populateBuilderModulesFields$1(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/io/File;)V
    .locals 3

    .line 98
    :try_start_0
    invoke-static {p1}, Lorg/jfrog/build/extractor/ModuleExtractorUtils;->readModuleFromFile(Ljava/io/File;)Lorg/jfrog/build/extractor/ci/Module;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/ci/Module;->getArtifacts()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/ci/Module;->getDependencies()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->addModule(Lorg/jfrog/build/extractor/ci/Module;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 105
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load module info from file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final createBaseBuilder()Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;
    .locals 2

    .line 82
    new-instance v0, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->number(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->project(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final createBuildInfoBuilder()Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;
    .locals 5

    .line 50
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->createBaseBuilder()Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderModulesFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    .line 56
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getRunParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    new-instance v3, Lorg/jfrog/build/extractor/ci/MatrixParameter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/jfrog/build/extractor/ci/MatrixParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->addRunParameters(Lorg/jfrog/build/extractor/ci/MatrixParameter;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderAgentFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    .line 63
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderParentFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    .line 64
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderArtifactoryPluginVersionField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    .line 66
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderDateTimeFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/util/Date;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderPrincipalField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderArtifactoryPrincipalField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderPromotionFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderVcsFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    .line 73
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->populateBuilderIssueTrackerFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    return-object v0
.end method

.method public bridge synthetic extract(Ljava/lang/Object;)Lorg/jfrog/build/extractor/ci/BuildInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->extract(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/BuildInfo;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/BuildInfo;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->createBuildInfoBuilder()Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->build()Lorg/jfrog/build/extractor/ci/BuildInfo;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    invoke-static {v0, p1}, Lorg/jfrog/build/extractor/packageManager/PackageManagerUtils;->collectEnvAndFilterProperties(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/ci/BuildInfo;)V

    .line 40
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->log:Lorg/gradle/api/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuildInfo extracted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method public final overrideUserNameValueIfExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 224
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "user.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final populateBuilderAgentFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 5

    .line 149
    new-instance v0, Lorg/jfrog/build/extractor/ci/BuildAgent;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildAgentName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildAgentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jfrog/build/extractor/ci/BuildAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->buildAgent(Lorg/jfrog/build/extractor/ci/BuildAgent;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    .line 153
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getAgentVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isNoneBlank([Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    new-instance v0, Lorg/jfrog/build/extractor/ci/Agent;

    invoke-direct {v0, v1, v2}, Lorg/jfrog/build/extractor/ci/Agent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->agent(Lorg/jfrog/build/extractor/ci/Agent;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Lorg/jfrog/build/extractor/ci/Agent;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/ci/BuildAgent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/ci/BuildAgent;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/jfrog/build/extractor/ci/Agent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->agent(Lorg/jfrog/build/extractor/ci/Agent;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    .line 163
    :goto_0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildUrl()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->url(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    :cond_1
    return-void
.end method

.method public final populateBuilderArtifactoryPluginVersionField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getArtifactoryPluginVersion()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v0, "Unknown"

    .line 115
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->artifactoryPluginVersion(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    return-void
.end method

.method public final populateBuilderArtifactoryPrincipalField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->overrideUserNameValueIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->artifactoryPrincipal(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    return-object v0
.end method

.method public final populateBuilderDateTimeFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/util/Date;
    .locals 6

    .line 128
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getBuildStarted()Ljava/lang/String;

    move-result-object v0

    .line 131
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 133
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->log:Lorg/gradle/api/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Build start date format error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/gradle/api/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->started(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    if-eqz v1, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->durationMillis(J)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    return-object v1
.end method

.method public final populateBuilderIssueTrackerFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->issues:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;->getIssueTrackerName()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v1, Lorg/jfrog/build/extractor/ci/Issues;

    invoke-direct {v1}, Lorg/jfrog/build/extractor/ci/Issues;-><init>()V

    .line 190
    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->issues:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;->getAggregateBuildIssues()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jfrog/build/extractor/ci/Issues;->setAggregateBuildIssues(Z)V

    .line 191
    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->issues:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;->getAggregationBuildStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jfrog/build/extractor/ci/Issues;->setAggregationBuildStatus(Ljava/lang/String;)V

    .line 192
    new-instance v2, Lorg/jfrog/build/extractor/ci/IssueTracker;

    iget-object v3, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v3, v3, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    iget-object v3, v3, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->issues:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;

    invoke-virtual {v3}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;->getIssueTrackerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/jfrog/build/extractor/ci/IssueTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jfrog/build/extractor/ci/Issues;->setTracker(Lorg/jfrog/build/extractor/ci/IssueTracker;)V

    .line 193
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->issues:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$IssuesTrackerHandler;->getAffectedIssuesSet()Ljava/util/Set;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Lorg/jfrog/build/extractor/ci/Issues;->setAffectedIssues(Ljava/util/Set;)V

    .line 197
    :cond_0
    invoke-virtual {p1, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->issues(Lorg/jfrog/build/extractor/ci/Issues;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    :cond_1
    return-void
.end method

.method public final populateBuilderModulesFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->moduleInfoFileProducers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda1;-><init>()V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 96
    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor$$ExternalSyntheticLambda2;-><init>(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final populateBuilderParentFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getParentBuildName()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getParentBuildNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->parentName(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    .line 123
    invoke-virtual {p1, v1}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->parentNumber(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    :cond_0
    return-void
.end method

.method public final populateBuilderPrincipalField(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->overrideUserNameValueIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->principal(Ljava/lang/String;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    return-object v0
.end method

.method public final populateBuilderPromotionFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->isReleaseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getRepoKey()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getReleaseComment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 237
    const-string v1, ""

    .line 239
    :cond_0
    new-instance v2, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    const-string v3, "Staged"

    invoke-direct {v2, v3}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->timestampDate(Ljava/util/Date;)Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    move-result-object p2

    .line 240
    invoke-virtual {p2, v1}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->comment(Ljava/lang/String;)Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->repository(Ljava/lang/String;)Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    move-result-object p2

    .line 241
    invoke-virtual {p2, p3}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->ciUser(Ljava/lang/String;)Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->user(Ljava/lang/String;)Lorg/jfrog/build/api/builder/PromotionStatusBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jfrog/build/api/builder/PromotionStatusBuilder;->build()Lorg/jfrog/build/api/release/PromotionStatus;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->addStatus(Lorg/jfrog/build/api/release/PromotionStatus;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    :cond_1
    return-void
.end method

.method public final populateBuilderVcsFields(Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;)V
    .locals 5

    .line 175
    new-instance v0, Lorg/jfrog/build/extractor/ci/Vcs;

    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getVcsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getVcsRevision()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v3, v3, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v3}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getVcsBranch()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleBuildInfoExtractor;->clientConf:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v4, v4, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v4}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getVcsMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jfrog/build/extractor/ci/Vcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/ci/Vcs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;->vcs(Ljava/util/List;)Lorg/jfrog/build/extractor/builder/BuildInfoBuilder;

    :cond_0
    return-void
.end method
