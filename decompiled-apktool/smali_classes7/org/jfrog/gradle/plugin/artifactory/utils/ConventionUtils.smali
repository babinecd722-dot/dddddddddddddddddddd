.class public Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;
.super Ljava/lang/Object;
.source "ConventionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillProperties(Lorg/gradle/api/Project;Ljava/util/Properties;)V
    .locals 1

    .line 119
    invoke-interface {p0}, Lorg/gradle/api/Project;->getParent()Lorg/gradle/api/Project;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->fillProperties(Lorg/gradle/api/Project;Ljava/util/Properties;)V

    .line 123
    :cond_0
    invoke-interface {p0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/plugins/ExtensionContainer;->getExtraProperties()Lorg/gradle/api/plugins/ExtraPropertiesExtension;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/plugins/ExtraPropertiesExtension;->getProperties()Ljava/util/Map;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->filterStringEntries(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static getArtifactoryConvention(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;
    .locals 1

    .line 43
    invoke-interface {p0}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/Project;->getConvention()Lorg/gradle/api/plugins/Convention;

    move-result-object p0

    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    invoke-interface {p0, v0}, Lorg/gradle/api/plugins/Convention;->findPlugin(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    return-object p0
.end method

.method public static getConventionWithPublisher(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;
    .locals 3

    :goto_0
    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Lorg/gradle/api/Project;->getConvention()Lorg/gradle/api/plugins/Convention;

    move-result-object v0

    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/Convention;->findPlugin(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v1

    iget-object v1, v1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    .line 58
    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getRepoKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getSnapshotRepoKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    .line 62
    :cond_1
    invoke-interface {p0}, Lorg/gradle/api/Project;->getParent()Lorg/gradle/api/Project;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrCreateArtifactoryConvention(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;
    .locals 4

    .line 28
    invoke-interface {p0}, Lorg/gradle/api/Project;->getConvention()Lorg/gradle/api/plugins/Convention;

    move-result-object v0

    const-class v1, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/Convention;->findPlugin(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "artifactory"

    invoke-interface {v0, v3, v1, v2}, Lorg/gradle/api/plugins/ExtensionContainer;->create(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    .line 31
    invoke-interface {p0}, Lorg/gradle/api/Project;->getConvention()Lorg/gradle/api/plugins/Convention;

    move-result-object p0

    invoke-interface {p0}, Lorg/gradle/api/plugins/Convention;->getPlugins()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getPublisherHandler(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;
    .locals 0

    .line 74
    invoke-static {p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getConventionWithPublisher(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object p0

    iget-object p0, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    return-object p0
.end method

.method public static updateConfig(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Lorg/gradle/api/Project;)V
    .locals 5

    .line 92
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 94
    invoke-static {p1, v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->fillProperties(Lorg/gradle/api/Project;Ljava/util/Properties;)V

    .line 96
    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/invocation/Gradle;->getStartParameter()Lorg/gradle/StartParameter;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/gradle/StartParameter;->getProjectProperties()Ljava/util/Map;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->filterStringEntries(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-virtual {v1}, Lorg/jfrog/build/extractor/clientConfiguration/PrefixPropertyHandler;->getLog()Lorg/jfrog/build/api/util/Log;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->mergePropertiesWithSystemAndPropertyFile(Ljava/util/Properties;Lorg/jfrog/build/api/util/Log;)Ljava/util/Properties;

    move-result-object v0

    .line 102
    sget-object v1, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->BUILD_INFO_PROP_PREDICATE:Ljava/util/function/Predicate;

    invoke-static {v0, v1}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->filterDynamicProperties(Ljava/util/Properties;Ljava/util/function/Predicate;)Ljava/util/Properties;

    move-result-object v1

    .line 103
    const-string v2, "buildInfo.property."

    invoke-static {v1, v2}, Lorg/jfrog/build/extractor/BuildInfoExtractorUtils;->stripPrefixFromProperties(Ljava/util/Properties;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildInfo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "build.number"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "build.name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "build.started"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jfrog/build/api/util/CommonUtils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->fillFromProperties(Ljava/util/Properties;Ljava/util/Set;)V

    .line 115
    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/gradle/api/Project;->getGradle()Lorg/gradle/api/invocation/Gradle;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/invocation/Gradle;->getGradleVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gradle"

    invoke-static {p0, v0, v1, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->addDefaultPublisherAttributes(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
