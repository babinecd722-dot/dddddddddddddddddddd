.class public Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;
.super Ljava/lang/Object;
.source "ArtifactoryPluginConvention.java"


# instance fields
.field public final clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

.field public final project:Lorg/gradle/api/Project;

.field public publisherConfig:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;


# direct methods
.method public constructor <init>(Lorg/gradle/api/Project;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->project:Lorg/gradle/api/Project;

    .line 24
    new-instance v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    new-instance v1, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;

    invoke-interface {p1}, Lorg/gradle/api/Project;->getLogger()Lorg/gradle/api/logging/Logger;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jfrog/gradle/plugin/artifactory/utils/GradleClientLogger;-><init>(Lorg/gradle/api/logging/Logger;)V

    invoke-direct {v0, v1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;-><init>(Lorg/jfrog/build/api/util/Log;)V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    return-void
.end method


# virtual methods
.method public buildInfo(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->buildInfo(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public buildInfo(Lorg/gradle/api/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->info:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$BuildInfoHandler;

    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    return-object v0
.end method

.method public getProject()Lorg/gradle/api/Project;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->project:Lorg/gradle/api/Project;

    return-object v0
.end method

.method public getPublisherConfig()Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->publisherConfig:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;

    return-object v0
.end method

.method public proxy(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->proxy(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public proxy(Lorg/gradle/api/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->proxy:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$ProxyHandler;

    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public publish(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->publish(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public publish(Lorg/gradle/api/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;

    invoke-direct {v0, p0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;-><init>(Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;)V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->publisherConfig:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;

    .line 38
    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public setContextUrl(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->clientConfig:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    iget-object v0, v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->setContextUrl(Ljava/lang/String;)V

    return-void
.end method
