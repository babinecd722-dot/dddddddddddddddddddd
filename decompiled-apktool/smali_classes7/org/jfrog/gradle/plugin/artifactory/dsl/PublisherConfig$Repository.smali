.class public Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;
.super Ljava/lang/Object;
.source "PublisherConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Repository"
.end annotation


# instance fields
.field public final ivyPublishInfo:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;

.field public final publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;


# direct methods
.method public constructor <init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    .line 85
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;

    invoke-direct {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;-><init>(Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;)V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->ivyPublishInfo:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;

    return-void
.end method


# virtual methods
.method public getIvy()Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->ivyPublishInfo:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepoKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getRepoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ivy(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->ivy(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public ivy(Lorg/gradle/api/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->ivyPublishInfo:Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$IvyPublishInfo;

    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public setRepoKey(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->setRepoKey(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig$Repository;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v0, p1}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$AuthenticationConfiguration;->setUsername(Ljava/lang/String;)V

    return-void
.end method
