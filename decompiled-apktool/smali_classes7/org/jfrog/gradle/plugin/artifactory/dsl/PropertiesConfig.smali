.class public Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;
.super Lgroovy/lang/GroovyObjectSupport;
.source "PropertiesConfig.java"


# instance fields
.field public final artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

.field public final project:Lorg/gradle/api/Project;


# direct methods
.method public constructor <init>(Lorg/gradle/api/Project;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lgroovy/lang/GroovyObjectSupport;-><init>()V

    .line 22
    new-instance v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-direct {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    .line 26
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->project:Lorg/gradle/api/Project;

    return-void
.end method


# virtual methods
.method public final convertToMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getArtifactSpecs()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 36
    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :try_start_0
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->project:Lorg/gradle/api/Project;

    invoke-interface {v1}, Lorg/gradle/api/Project;->getConfigurations()Lorg/gradle/api/artifacts/ConfigurationContainer;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/gradle/api/artifacts/ConfigurationContainer;->getByName(Ljava/lang/String;)Lorg/gradle/api/artifacts/Configuration;
    :try_end_0
    .catch Lorg/gradle/api/artifacts/UnknownConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->project:Lorg/gradle/api/Project;

    invoke-interface {v1}, Lorg/gradle/api/Project;->getLogger()Lorg/gradle/api/logging/Logger;

    move-result-object v1

    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->project:Lorg/gradle/api/Project;

    invoke-interface {v2}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Artifactory plugin: configuration \'{}\' not found in project \'{}\'"

    invoke-interface {v1, v3, p1, v2}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_0
    :goto_0
    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->convertToMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec;->builder()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;->artifactNotation(Ljava/lang/String;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;->configuration(Ljava/lang/String;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;->properties(Ljava/util/Map;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec$Builder;->build()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpec;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lorg/gradle/internal/metaobject/DynamicInvokeResult;->found()Lorg/gradle/internal/metaobject/DynamicInvokeResult;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lorg/gradle/api/GradleException;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid artifact properties spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nExpected: configName artifactSpec, key1:val1, key2:val2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/gradle/api/GradleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
