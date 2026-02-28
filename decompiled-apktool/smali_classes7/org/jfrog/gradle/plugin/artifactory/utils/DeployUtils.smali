.class public Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;
.super Ljava/lang/Object;
.source "DeployUtils.java"


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureArtifactoryManager(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->setConnectionTimeout(I)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getConnectionRetries()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getConnectionRetries()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->setConnectionRetries(I)V

    .line 113
    :cond_1
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getInsecureTls()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deploying artifacts using InsecureTls = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->getInsecureTls()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->setInsecureTls(Z)V

    .line 116
    iget-object p0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->proxy:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;

    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->configureProxy(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;)V

    return-void
.end method

.method public static configureArtifactoryManagerAndDeploy(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->createArtifactoryManager(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->configureArtifactoryManager(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;)V

    .line 81
    new-instance p0, Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;

    .line 84
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getIncludePatterns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getExcludePatterns()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getMinChecksumDeploySizeKb()I

    move-result p1

    .line 81
    invoke-static {p2, v0, p0, p3, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->deployArtifacts(Ljava/util/Set;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static configureProxy(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;->getPort()Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string v3, "Found proxy host \'{}\' in port \'{}\'"

    invoke-interface {v2, v3, v0, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const-string v3, "Found proxy user name \'{}\'"

    invoke-interface {v2, v3, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;->getPort()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v1, p0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->setProxyConfiguration(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "No proxy user name and password found, using anonymous proxy"

    invoke-interface {v2, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;->getPort()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->setProxyConfiguration(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static createArtifactoryManager(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;
    .locals 5

    .line 92
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getPassword()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 98
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v3

    .line 101
    :cond_1
    new-instance v2, Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;

    new-instance v3, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;

    sget-object v4, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    invoke-direct {v3, v4}, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;-><init>(Lorg/gradle/api/logging/Logger;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jfrog/build/api/util/Log;)V

    return-object v2
.end method

.method public static deployArtifacts(Ljava/util/Set;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;",
            "Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;",
            "Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    .line 140
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->getArtifactPath()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2, p2}, Lorg/jfrog/build/extractor/clientConfiguration/PatternMatcher;->pathConflicts(Ljava/lang/String;Lorg/jfrog/build/extractor/clientConfiguration/IncludeExcludePatterns;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Skipping the deployment of \'{}\' due to the defined include-exclude patterns."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->lifecycle(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p3, v2}, Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;->upload(Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;Ljava/lang/String;Ljava/lang/Integer;)Lorg/jfrog/build/client/ArtifactoryUploadResponse;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->setDeploySucceeded(Ljava/lang/Boolean;)V

    .line 149
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jfrog/build/client/ArtifactoryUploadResponse;->getChecksums()Lorg/jfrog/build/client/ArtifactoryUploadResponse$Checksums;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jfrog/build/client/ArtifactoryUploadResponse$Checksums;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->setSha256(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->setDeploySucceeded(Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;->setSha256(Ljava/lang/String;)V

    .line 153
    throw p0

    :cond_1
    return-void
.end method

.method public static deployBuildInfo(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/ci/BuildInfo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            "Lorg/jfrog/build/extractor/ci/BuildInfo;",
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

    .line 170
    iget-object v0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->createArtifactoryManager(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;

    move-result-object v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->proxy:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;

    invoke-static {v1, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->configureProxy(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;)V

    .line 176
    iget-object v1, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->isPublishBuildInfo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string v2, "Publishing build info to artifactory at: \'{}\'"

    iget-object v3, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v3}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, p1, p0}, Lorg/jfrog/build/extractor/retention/Utils;->sendBuildAndBuildRetention(Lorg/jfrog/build/extractor/clientConfiguration/client/artifactory/ArtifactoryManager;Lorg/jfrog/build/extractor/ci/BuildInfo;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->exportDeployedArtifacts(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 173
    :try_start_1
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/client/ManagerBase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static deployTaskArtifacts(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;Ljava/util/Map;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;",
            ">;>;",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getDidWork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string p1, "Task \'{}\' did no work"

    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getDeployDetails()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object p0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string p1, "Task \'{}\' has nothing to deploy"

    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getPublisherHandler(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    sget-object p0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string p1, "Task \'{}\' does not have publisher configured"

    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    sget-object p0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string p1, "Task \'{}\' does not have publisher configured with contextUrl attribute"

    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->isPublishArtifacts()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    sget-object p0, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string p1, "Task \'{}\' configured not to deploy artifacts"

    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_4
    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->mergeRootAndModuleProps(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Map;)V

    .line 64
    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getDeployDetails()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, v0, p1, p4}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->configureArtifactoryManagerAndDeploy(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Set;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->getTaskDeployDetails(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static exportDeployedArtifacts(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/util/Map;)V
    .locals 3
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

    .line 186
    iget-object v0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->getDeployableArtifactsFilePath()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 191
    :cond_0
    :try_start_0
    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string v2, "Exporting deployable artifacts to \'{}\'"

    invoke-interface {v1, v2, v0}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;->isBackwardCompatibleDeployableArtifacts()Z

    move-result p0

    invoke-static {p1, v1, p0}, Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployableArtifactsUtils;->saveDeployableArtifactsToFile(Ljava/util/Map;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 194
    sget-object p1, Lorg/jfrog/gradle/plugin/artifactory/utils/DeployUtils;->log:Lorg/gradle/api/logging/Logger;

    const-string v0, "Failed writing deployable artifacts to file: "

    invoke-interface {p1, v0, p0}, Lorg/gradle/api/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed writing deployable artifacts to file"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getTaskDeployDetails(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ")",
            "Ljava/util/Set<",
            "Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getDeployDetails()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;

    .line 164
    invoke-virtual {v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;->getDeployDetails()Lorg/jfrog/build/extractor/clientConfiguration/deploy/DeployDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mergeRootAndModuleProps(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/PrefixPropertyHandler;->getProps()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-virtual {p0}, Lorg/jfrog/build/extractor/clientConfiguration/PrefixPropertyHandler;->getProps()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
