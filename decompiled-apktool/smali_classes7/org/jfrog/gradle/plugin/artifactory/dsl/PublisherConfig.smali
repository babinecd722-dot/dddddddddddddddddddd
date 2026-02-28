.class public Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;
.super Ljava/lang/Object;
.source "PublisherConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;,
        Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;
    }
.end annotation


# instance fields
.field public defaultsAction:Lorg/gradle/api/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;"
        }
    .end annotation
.end field

.field public final publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

.field public final repository:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;


# direct methods
.method public constructor <init>(Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object p1

    iget-object p1, p1, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    .line 23
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;

    invoke-direct {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->repository:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;

    return-void
.end method


# virtual methods
.method public defaults(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->defaults(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public defaults(Lorg/gradle/api/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->defaultsAction:Lorg/gradle/api/Action;

    return-void
.end method

.method public getContextUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getContextUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultsAction()Lorg/gradle/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->defaultsAction:Lorg/gradle/api/Action;

    return-object v0
.end method

.method public getForkCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getPublishForkCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepository()Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->repository:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;

    return-object v0
.end method

.method public isPublishBuildInfo()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->isPublishBuildInfo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public publishBuildInfo(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->setPublishBuildInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method public repository(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->repository(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public repository(Lorg/gradle/api/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->repository:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;

    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public setContextUrl(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->setContextUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setForkCount(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->setPublishForkCount(I)V

    return-void
.end method
