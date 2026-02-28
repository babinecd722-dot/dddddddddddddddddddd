.class public Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;
.super Lorg/gradle/api/DefaultTask;
.source "ArtifactoryTask.java"


# static fields
.field public static final ARTIFACTORY_PUBLISH_TASK_NAME:Ljava/lang/String; = "artifactoryPublish"

.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final archiveConfigurations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/gradle/api/artifacts/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;
    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation
.end field

.field public ciServerBuild:Z

.field public defaultProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Internal;
    .end annotation
.end field

.field public final deployDetails:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;"
        }
    .end annotation
.end field

.field public evaluated:Z

.field public final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ivyPublications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/gradle/api/publish/ivy/IvyPublication;",
            ">;"
        }
    .end annotation
.end field

.field public mavenPublications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/gradle/api/publish/maven/MavenPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final properties:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final publications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public publishPublicationsSpecified:Z

.field public skip:Z
    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8HnKPj9X2p3fAXyblDuC_hvNpxc(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->lambda$dependsOnPublishable$0(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCtoJDKKl2CDNOYB9QYpP3rVe2g(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Lorg/gradle/api/publish/Publication;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublication(Lorg/gradle/api/publish/Publication;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lorg/gradle/api/DefaultTask;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publications:Ljava/util/Set;

    .line 51
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->properties:Lcom/google/common/collect/Multimap;

    .line 52
    new-instance v0, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-direct {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->flags:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ciServerBuild:Z

    .line 59
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->skip:Z

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->archiveConfigurations:Ljava/util/Set;

    .line 67
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publishPublicationsSpecified:Z

    .line 71
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->evaluated:Z

    .line 74
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->deployDetails:Ljava/util/Set;

    return-void
.end method

.method public static synthetic lambda$dependsOnPublishable$0(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;Ljava/lang/Object;)V
    .locals 0

    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;

    return-void
.end method


# virtual methods
.method public addDefaultArchiveConfigurations()V
    .locals 4

    .line 289
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lorg/gradle/api/Project;->getConfigurations()Lorg/gradle/api/artifacts/ConfigurationContainer;

    move-result-object v1

    const-string v2, "archives"

    invoke-interface {v1, v2}, Lorg/gradle/api/artifacts/ConfigurationContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/artifacts/Configuration;

    if-nez v1, :cond_0

    .line 292
    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v3, "No publish configurations specified for project \'{}\' and the default \'{}\' configuration does not exist."

    .line 293
    invoke-interface {v0}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-interface {v1, v3, v0, v2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->archiveConfigurations:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v1}, Lorg/gradle/api/artifacts/Configuration;->getArtifacts()Lorg/gradle/api/artifacts/PublishArtifactSet;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;

    return-void
.end method

.method public addDefaultPublications()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->hasPublications()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publishPublicationsSpecified:Z

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    .line 271
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "None of the specified publications matched for project \'{}\' - nothing to publish."

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-string v1, "publishing"

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/publish/PublishingExtension;

    if-nez v0, :cond_2

    .line 277
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t find publishing extensions that is defined for the project {}"

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_2
    const-string v1, "mavenJava"

    invoke-virtual {p0, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublicationIfExists(Lorg/gradle/api/publish/PublishingExtension;Ljava/lang/String;)V

    .line 281
    const-string v1, "mavenJavaPlatform"

    invoke-virtual {p0, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublicationIfExists(Lorg/gradle/api/publish/PublishingExtension;Ljava/lang/String;)V

    .line 282
    const-string v1, "mavenWeb"

    invoke-virtual {p0, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublicationIfExists(Lorg/gradle/api/publish/PublishingExtension;Ljava/lang/String;)V

    .line 283
    const-string v1, "ivyJava"

    invoke-virtual {p0, v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublicationIfExists(Lorg/gradle/api/publish/PublishingExtension;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->checkDependsOnArtifactsToPublish()V

    return-void
.end method

.method public final addPublication(Ljava/lang/CharSequence;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-class v1, Lorg/gradle/api/publish/PublishingExtension;

    .line 234
    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/publish/PublishingExtension;

    .line 235
    invoke-interface {v0}, Lorg/gradle/api/publish/PublishingExtension;->getPublications()Lorg/gradle/api/publish/PublicationContainer;

    move-result-object v0

    .line 236
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL_PUBLICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    new-instance p1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda0;-><init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    invoke-interface {v0, p1}, Lorg/gradle/api/publish/PublicationContainer;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/gradle/api/publish/PublicationContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/gradle/api/publish/Publication;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublication(Lorg/gradle/api/publish/Publication;)V

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Publication named \'{}\' does not exist for project \'{}\' in task \'{}\'."

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final addPublication(Lorg/gradle/api/publish/Publication;)V
    .locals 3

    .line 256
    instance-of v0, p1, Lorg/gradle/api/publish/ivy/IvyPublication;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    check-cast p1, Lorg/gradle/api/publish/ivy/IvyPublication;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    instance-of v0, p1, Lorg/gradle/api/publish/maven/MavenPublication;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    check-cast p1, Lorg/gradle/api/publish/maven/MavenPublication;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    .line 262
    invoke-interface {p1}, Lorg/gradle/api/publish/Publication;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 261
    const-string v1, "Publication named \'{}\' in project \'{}\' is of unknown type \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final addPublicationIfExists(Lorg/gradle/api/publish/PublishingExtension;Ljava/lang/String;)V
    .locals 3

    .line 301
    invoke-interface {p1}, Lorg/gradle/api/publish/PublishingExtension;->getPublications()Lorg/gradle/api/publish/PublicationContainer;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/gradle/api/publish/PublicationContainer;->findByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/gradle/api/publish/Publication;

    if-eqz p1, :cond_0

    .line 303
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Publication \'{}\' exists but not specified for \'{}\' - adding to task publications."

    .line 304
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2, p2}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublication(Lorg/gradle/api/publish/Publication;)V

    :cond_0
    return-void
.end method

.method public final checkDependsOnArtifactsToPublish()V
    .locals 3

    .line 191
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->extractPublications()V

    .line 192
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->hasPublications()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publishPublicationsSpecified:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    .line 196
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "None of the specified publications matched for project \'{}\' - nothing to publish."

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No publications specified for project \'{}\'"

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->createDependencyOnIvyPublications()V

    .line 203
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->createDependencyOnMavenPublications()V

    return-void
.end method

.method public collectDeployDetails()V
    .locals 5
    .annotation runtime Lorg/gradle/api/tasks/TaskAction;
    .end annotation

    .line 121
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Collecting deployment details in task \'{}\'"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->hasPublications()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No publications to publish for project \'{}\'"

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->collectDetailsFromIvyPublications()V

    .line 128
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->collectDetailsFromMavenPublications()V

    .line 129
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->collectDetailsFromConfigurations()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot collect deploy details for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final collectDetailsFromConfigurations()V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getPublisherHandler(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->archiveConfigurations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/artifacts/Configuration;

    .line 168
    invoke-static {v2, v0, p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->extractArchivesDeployDetails(Lorg/gradle/api/artifacts/Configuration;Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final collectDetailsFromIvyPublications()V
    .locals 5

    .line 136
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/publish/ivy/IvyPublication;

    .line 137
    invoke-interface {v1}, Lorg/gradle/api/publish/ivy/IvyPublication;->getName()Ljava/lang/String;

    move-result-object v2

    .line 138
    instance-of v3, v1, Lorg/gradle/api/publish/ivy/internal/publication/IvyPublicationInternal;

    if-nez v3, :cond_0

    .line 140
    sget-object v3, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v4, "Ivy publication name \'{}\' is of unsupported type \'{}\'!"

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    invoke-interface {v3, v4, v2, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    check-cast v1, Lorg/gradle/api/publish/ivy/internal/publication/IvyPublicationInternal;

    invoke-static {v1, p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->extractIvyDeployDetails(Lorg/gradle/api/publish/ivy/internal/publication/IvyPublicationInternal;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final collectDetailsFromMavenPublications()V
    .locals 5

    .line 149
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/publish/maven/MavenPublication;

    .line 150
    invoke-interface {v1}, Lorg/gradle/api/publish/maven/MavenPublication;->getName()Ljava/lang/String;

    move-result-object v2

    .line 151
    instance-of v3, v1, Lorg/gradle/api/publish/maven/internal/publication/MavenPublicationInternal;

    if-nez v3, :cond_0

    .line 153
    sget-object v3, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v4, "Maven publication name \'{}\' is of unsupported type \'{}\'!"

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 153
    invoke-interface {v3, v4, v2, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Lorg/gradle/api/publish/maven/internal/publication/MavenPublicationInternal;

    invoke-static {v1, p0}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->extractMavenDeployDetails(Lorg/gradle/api/publish/maven/internal/publication/MavenPublicationInternal;Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createDependencyOnIvyPublications()V
    .locals 5

    .line 313
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/publish/ivy/IvyPublication;

    .line 314
    instance-of v2, v1, Lorg/gradle/api/publish/ivy/internal/publication/IvyPublicationInternal;

    if-nez v2, :cond_0

    .line 315
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    .line 316
    invoke-interface {v1}, Lorg/gradle/api/publish/ivy/IvyPublication;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 315
    const-string v4, "Ivy publication name \'{}\' is of unsupported type \'{}\'!"

    invoke-interface {v2, v4, v3, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOnPublishable(Lorg/gradle/api/publish/Publication;)V

    .line 322
    invoke-interface {v1}, Lorg/gradle/api/publish/ivy/IvyPublication;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/gradle/api/publish/ivy/IvyPublication;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 323
    const-string v2, "%s:generateDescriptorFileFor%sPublication"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createDependencyOnMavenPublications()V
    .locals 5

    .line 332
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/gradle/api/publish/maven/MavenPublication;

    .line 333
    instance-of v2, v1, Lorg/gradle/api/publish/maven/internal/publication/MavenPublicationInternal;

    if-nez v2, :cond_0

    .line 334
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    .line 335
    invoke-interface {v1}, Lorg/gradle/api/publish/maven/MavenPublication;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 334
    const-string v4, "Maven publication name \'{}\' is of unsupported type \'{}\'!"

    invoke-interface {v2, v4, v3, v1}, Lorg/gradle/api/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOnPublishable(Lorg/gradle/api/publish/Publication;)V

    .line 341
    invoke-interface {v1}, Lorg/gradle/api/publish/maven/MavenPublication;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-interface {v1}, Lorg/gradle/api/publish/maven/MavenPublication;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v2

    invoke-interface {v2}, Lorg/gradle/api/Project;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 343
    const-string v2, "%s:generatePomFileFor%sPublication"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dependsOnPublishable(Lorg/gradle/api/publish/Publication;)V
    .locals 1

    .line 351
    check-cast p1, Lorg/gradle/api/publish/internal/PublicationInternal;

    .line 352
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda1;-><init>(Lorg/gradle/api/publish/internal/PublicationInternal;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;

    .line 353
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask$$ExternalSyntheticLambda2;-><init>(Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;)V

    invoke-interface {p1, v0}, Lorg/gradle/api/publish/internal/PublicationInternal;->allPublishableArtifacts(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public evaluateTask()V
    .locals 5

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->evaluated:Z

    .line 82
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->isSkip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/gradle/api/Project;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'{}\' skipped for project \'{}\'."

    invoke-interface {v1, v3, v2, v0}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_0
    invoke-interface {v0}, Lorg/gradle/api/Project;->getSubprojects()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/gradle/api/Project;

    .line 91
    :try_start_0
    invoke-interface {v2}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object v2

    const-string v3, "artifactoryPublish"

    invoke-interface {v2, v3}, Lorg/gradle/api/tasks/TaskContainer;->named(Ljava/lang/String;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->dependsOn([Ljava/lang/Object;)Lorg/gradle/api/Task;
    :try_end_0
    .catch Lorg/gradle/api/UnknownTaskException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v3, "Can\'t find sub projects configured for {}"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getConventionWithPublisher(Lorg/gradle/api/Project;)Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Can\'t find convention configured for {}"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getClientConfig()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;

    move-result-object v2

    iget-object v2, v2, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration;->publisher:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    invoke-virtual {v2}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;->getArtifactSpecs()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/ArtifactoryPluginConvention;->getPublisherConfig()Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PublisherConfig;->getDefaultsAction()Lorg/gradle/api/Action;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v0, p0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final extractPublications()V
    .locals 5

    .line 210
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 216
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublication(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_1
    instance-of v2, v1, Lorg/gradle/api/publish/Publication;

    if-eqz v2, :cond_2

    .line 219
    check-cast v1, Lorg/gradle/api/publish/Publication;

    invoke-virtual {p0, v1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->addPublication(Lorg/gradle/api/publish/Publication;)V

    goto :goto_0

    .line 221
    :cond_2
    sget-object v2, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->log:Lorg/gradle/api/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Publication type \'{}\' not supported in task \'{}\'"

    invoke-interface {v2, v4, v1, v3}, Lorg/gradle/api/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publishPublicationsSpecified:Z

    return-void
.end method

.method public finalizeByDeployTask(Lorg/gradle/api/Project;)V
    .locals 3

    .line 362
    const-string v0, "artifactoryDeploy"

    :try_start_0
    invoke-interface {p1}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object p1

    invoke-interface {p1}, Lorg/gradle/api/Project;->getTasks()Lorg/gradle/api/tasks/TaskContainer;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/gradle/api/tasks/TaskContainer;->named(Ljava/lang/String;)Lorg/gradle/api/tasks/TaskProvider;

    move-result-object p1

    .line 363
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->finalizedBy([Ljava/lang/Object;)Lorg/gradle/api/Task;
    :try_end_0
    .catch Lorg/gradle/api/UnknownTaskException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find %s in the root project"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getArtifactSpecs()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    return-object v0
.end method

.method public getDefaultProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->defaultProps:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->defaultProps:Ljava/util/Map;

    .line 437
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProperties()Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/utils/PublicationUtils;->addProps(Ljava/util/Map;Lcom/google/common/collect/Multimap;)V

    .line 439
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getRootProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-static {v0}, Lorg/jfrog/gradle/plugin/artifactory/utils/ConventionUtils;->getPublisherHandler(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$PublisherHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->defaultProps:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jfrog/build/extractor/clientConfiguration/ArtifactoryClientConfiguration$RepositoryConfiguration;->getMatrixParams()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->defaultProps:Ljava/util/Map;

    return-object v0
.end method

.method public getDeployDetails()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleDeployDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Optional;
    .end annotation

    .line 383
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->deployDetails:Ljava/util/Set;

    return-object v0
.end method

.method public final getFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 500
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getProperties()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->properties:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method public getPublications()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/gradle/api/publish/Publication;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 389
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 390
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getPublishArtifacts()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Optional;
    .end annotation

    .line 403
    const-string v0, "publishArtifacts"

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getFlag(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPublishIvy()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Optional;
    .end annotation

    .line 410
    const-string v0, "publishIvy"

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getFlag(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPublishPom()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .annotation runtime Lorg/gradle/api/tasks/Optional;
    .end annotation

    .line 417
    const-string v0, "publishPom"

    invoke-virtual {p0, v0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getFlag(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasPublications()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ivyPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->mavenPublications:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->archiveConfigurations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCiServerBuild()Z
    .locals 1
    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    .line 422
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ciServerBuild:Z

    return v0
.end method

.method public isEvaluated()Z
    .locals 1
    .annotation runtime Lorg/gradle/api/tasks/Internal;
    .end annotation

    .line 491
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->evaluated:Z

    return v0
.end method

.method public isSkip()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->skip:Z

    return v0
.end method

.method public properties(Lgroovy/lang/Closure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgroovy/lang/Closure<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-static {p1}, Lorg/gradle/util/ConfigureUtil;->configureUsing(Lgroovy/lang/Closure;)Lorg/gradle/api/Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->properties(Lorg/gradle/api/Action;)V

    return-void
.end method

.method public properties(Lorg/gradle/api/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Action<",
            "Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;",
            ">;)V"
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;-><init>(Lorg/gradle/api/Project;)V

    .line 375
    invoke-interface {p1, v0}, Lorg/gradle/api/Action;->execute(Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 377
    iget-object p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->artifactSpecs:Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    invoke-virtual {v0}, Lorg/jfrog/gradle/plugin/artifactory/dsl/PropertiesConfig;->getArtifactSpecs()Lorg/jfrog/build/extractor/clientConfiguration/ArtifactSpecs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs publications([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->publications:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->checkDependsOnArtifactsToPublish()V

    :cond_0
    return-void
.end method

.method public setCiServerBuild()V
    .locals 1

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->ciServerBuild:Z

    return-void
.end method

.method public final setFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->flags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 458
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->properties:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 462
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 471
    iget-object v2, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->properties:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, v1, v0}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setPublishArtifacts(Ljava/lang/Object;)V
    .locals 1

    .line 478
    const-string v0, "publishArtifacts"

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->setFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setPublishIvy(Ljava/lang/Object;)V
    .locals 1

    .line 486
    const-string v0, "publishIvy"

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->setFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setPublishPom(Ljava/lang/Object;)V
    .locals 1

    .line 482
    const-string v0, "publishPom"

    invoke-virtual {p0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->setFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setSkip(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ArtifactoryTask;->skip:Z

    return-void
.end method

.method public final toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
