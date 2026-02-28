.class public Lorg/apache/ivy/ant/IvyPublish;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyPublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;,
        Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;
    }
.end annotation


# instance fields
.field public artifacts:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public artifactspattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public conf:Ljava/lang/String;

.field public deliverTarget:Ljava/lang/String;

.field public deliveryList:Ljava/io/File;

.field public forcedeliver:Z

.field public haltonmissing:Z

.field public merge:Z

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public overwrite:Z

.field public pubBranch:Ljava/lang/String;

.field public pubRevision:Ljava/lang/String;

.field public pubdate:Ljava/lang/String;

.field public publishResolverName:Ljava/lang/String;

.field public publishivy:Z

.field public replacedynamicrev:Z

.field public revision:Ljava/lang/String;

.field public srcivypattern:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public update:Z

.field public warnonmissing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->conf:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->publishResolverName:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->publishivy:Z

    .line 72
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->warnonmissing:Z

    .line 74
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->haltonmissing:Z

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyPublish;->overwrite:Z

    .line 78
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyPublish;->update:Z

    .line 80
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->merge:Z

    .line 82
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->replacedynamicrev:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifacts:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addArtifactspattern(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConfiguredArtifacts(Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyPublish$ArtifactsPattern;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createArtifact()Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;
    .locals 2

    .line 336
    new-instance v0, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;

    invoke-direct {v0, p0}, Lorg/apache/ivy/ant/IvyPublish$PublishArtifact;-><init>(Lorg/apache/ivy/ant/IvyPublish;)V

    .line 337
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPublish;->artifacts:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    const-string v3, "ivy.organisation"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    const-string v3, "ivy.module"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    const-string v3, "ivy.revision"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->pubBranch:Ljava/lang/String;

    const-string v3, "ivy.deliver.branch"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->pubBranch:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    const-string v3, "ivy.deliver.revision"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "ivy.publish.src.artifacts.pattern"

    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 246
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getArtifactspattern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->status:Ljava/lang/String;

    const-string v4, "ivy.status"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->status:Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 254
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 259
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 264
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 269
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->publishResolverName:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 273
    const-string v2, "working"

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    .line 276
    :cond_2
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->pubdate:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v4}, Lorg/apache/ivy/ant/IvyTask;->getPubDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 277
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 278
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    const-string v5, "working@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    invoke-static {v2}, Lorg/apache/ivy/util/DateUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_3
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    iput-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    .line 284
    :cond_4
    :goto_0
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->status:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 288
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    iget-object v9, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    const-string v10, "ivy"

    const-string v11, "ivy"

    const-string v12, "xml"

    .line 291
    invoke-static/range {v6 .. v12}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 293
    iget-boolean v6, p0, Lorg/apache/ivy/ant/IvyPublish;->publishivy:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lorg/apache/ivy/ant/IvyPublish;->forcedeliver:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 294
    :cond_5
    :goto_1
    new-instance v5, Lorg/apache/ivy/ant/IvyDeliver;

    invoke-direct {v5}, Lorg/apache/ivy/ant/IvyDeliver;-><init>()V

    .line 295
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettingsRef()Lorg/apache/tools/ant/types/Reference;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyTask;->setSettingsRef(Lorg/apache/tools/ant/types/Reference;)V

    .line 296
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getTaskName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setTaskName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 298
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getSrcivypattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setDeliverpattern(Ljava/lang/String;)V

    .line 299
    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->deliverTarget:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setDelivertarget(Ljava/lang/String;)V

    .line 300
    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->deliveryList:Ljava/io/File;

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setDeliveryList(Ljava/io/File;)V

    .line 301
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getModule()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setModule(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getOrganisation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setOrganisation(Ljava/lang/String;)V

    .line 303
    invoke-static {v2}, Lorg/apache/ivy/util/DateUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setPubdate(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getPubrevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setPubrevision(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getPubbranch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setPubbranch(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getRevision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setRevision(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setStatus(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyTask;->setValidate(Z)V

    .line 309
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->isReplacedynamicrev()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setReplacedynamicrev(Z)V

    .line 310
    iget-boolean v6, p0, Lorg/apache/ivy/ant/IvyPublish;->merge:Z

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setMerge(Z)V

    .line 311
    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->conf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/ivy/ant/IvyDeliver;->setConf(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5}, Lorg/apache/ivy/ant/IvyTask;->execute()V

    .line 316
    :cond_6
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyPublish;->publishResolverName:Ljava/lang/String;

    new-instance v7, Lorg/apache/ivy/core/publish/PublishOptions;

    invoke-direct {v7}, Lorg/apache/ivy/core/publish/PublishOptions;-><init>()V

    .line 320
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getPubrevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v7

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getPubbranch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubbranch(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v7

    .line 321
    iget-boolean v8, p0, Lorg/apache/ivy/ant/IvyPublish;->publishivy:Z

    if-eqz v8, :cond_7

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7, v3}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPublish;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/publish/PublishOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v3

    .line 322
    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyPublish;->artifacts:Ljava/util/Collection;

    .line 323
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/publish/PublishOptions;->setExtraArtifacts([Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v2

    .line 324
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/publish/PublishOptions;->setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyPublish;->overwrite:Z

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyPublish;->update:Z

    .line 325
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setUpdate(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyPublish;->merge:Z

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setMerge(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyPublish;->warnonmissing:Z

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setWarnOnMissing(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyPublish;->haltonmissing:Z

    .line 326
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setHaltOnMissing(Z)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPublish;->conf:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/publish/PublishOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v4, v5, v6, v1}, Lorg/apache/ivy/Ivy;->publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 328
    :goto_2
    instance-of v1, v0, Lorg/apache/tools/ant/BuildException;

    if-eqz v1, :cond_8

    .line 329
    check-cast v0, Lorg/apache/tools/ant/BuildException;

    throw v0

    .line 331
    :cond_8
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to publish artifacts for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 285
    :cond_9
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no status provided: either provide it as parameter or through the ivy.status.default property"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_a
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no publish deliver name: please provide it through parameter \'resolver\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_b
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no artifacts pattern: either provide it through parameter or through ivy.publish.src.artifacts.pattern property"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_c
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module revision provided for ivy publish task: It can either be set explicitly via the attribute \'revision\' or via \'ivy.revision\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_d
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy publish task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_e
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy publish task: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArtifactspattern()Ljava/lang/String;
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDeliverivypattern()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getPubbranch()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->pubBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPubdate()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->pubdate:Ljava/lang/String;

    return-object v0
.end method

.method public getPubrevision()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getResolver()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->publishResolverName:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcivypattern()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isForcedeliver()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->forcedeliver:Z

    return v0
.end method

.method public isHaltonmissing()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->haltonmissing:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->merge:Z

    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->overwrite:Z

    return v0
.end method

.method public isPublishivy()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->publishivy:Z

    return v0
.end method

.method public isReplacedynamicrev()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->replacedynamicrev:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->update:Z

    return v0
.end method

.method public isWarnonmissing()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPublish;->warnonmissing:Z

    return v0
.end method

.method public setArtifactspattern(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPublish;->artifactspattern:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->conf:Ljava/lang/String;

    return-void
.end method

.method public setDeliverivypattern(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    return-void
.end method

.method public setDelivertarget(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->deliverTarget:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryList(Ljava/io/File;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->deliveryList:Ljava/io/File;

    return-void
.end method

.method public setForcedeliver(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->forcedeliver:Z

    return-void
.end method

.method public setHaltonmissing(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->haltonmissing:Z

    return-void
.end method

.method public setMerge(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->merge:Z

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->overwrite:Z

    return-void
.end method

.method public setPubbranch(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->pubBranch:Ljava/lang/String;

    return-void
.end method

.method public setPubdate(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->pubdate:Ljava/lang/String;

    return-void
.end method

.method public setPublishivy(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->publishivy:Z

    return-void
.end method

.method public setPubrevision(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->pubRevision:Ljava/lang/String;

    return-void
.end method

.method public setReplacedynamicrev(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->replacedynamicrev:Z

    return-void
.end method

.method public setResolver(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->publishResolverName:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->revision:Ljava/lang/String;

    return-void
.end method

.method public setSrcivypattern(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->srcivypattern:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPublish;->status:Ljava/lang/String;

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->update:Z

    return-void
.end method

.method public setWarnonmissing(Z)V
    .locals 0

    .line 354
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPublish;->warnonmissing:Z

    return-void
.end method
