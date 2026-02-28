.class public Lorg/apache/ivy/ant/IvyDeliver;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyDeliver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;
    }
.end annotation


# instance fields
.field public conf:Ljava/lang/String;

.field public deliverTarget:Ljava/lang/String;

.field public deliverpattern:Ljava/lang/String;

.field public deliveryList:Ljava/io/File;

.field public generateRevConstraint:Z

.field public merge:Z

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public pubBranch:Ljava/lang/String;

.field public pubRevision:Ljava/lang/String;

.field public pubdate:Ljava/lang/String;

.field public replaceForcedRev:Z

.field public replacedynamicrev:Z

.field public resolveId:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->replacedynamicrev:Z

    const/4 v1, 0x0

    .line 206
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->replaceForcedRev:Z

    .line 214
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->generateRevConstraint:Z

    .line 216
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->merge:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/ant/IvyDeliver;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->loadDeliveryList()V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/ant/IvyDeliver;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyDeliver;->appendDeliveryList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/ivy/ant/IvyDeliver;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverTarget:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final appendDeliveryList(Ljava/lang/String;)V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "echo"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->createTask(Ljava/lang/String;)Lorg/apache/tools/ant/Task;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/taskdefs/Echo;

    .line 447
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->getOwningTarget()Lorg/apache/tools/ant/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Echo;->setOwningTarget(Lorg/apache/tools/ant/Target;)V

    .line 448
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Echo;->init()V

    .line 449
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Echo;->setFile(Ljava/io/File;)V

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/Echo;->setMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 451
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/Echo;->setAppend(Z)V

    .line 452
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Echo;->perform()V

    return-void
.end method

.method public doExecute()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    const-string v3, "ivy.organisation"

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    .line 347
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    const-string v3, "ivy.module"

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    const-string v3, "ivy.revision"

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubBranch:Ljava/lang/String;

    const-string v3, "ivy.deliver.branch"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubBranch:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    const-string v3, "ivy.deliver.revision"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    const-string v3, "ivy.deliver.ivy.pattern"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    const-string v3, "ivy.status"

    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    if-nez v2, :cond_1

    .line 354
    const-string v2, "ivy.delivery.list.file"

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 356
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.io.tmpdir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/delivery.properties"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    .line 362
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 363
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 368
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy deliver task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy deliver task: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 375
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    .line 377
    :cond_5
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubdate:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lorg/apache/ivy/ant/IvyTask;->getPubDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    .line 378
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 379
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    const-string v3, "working@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 380
    invoke-static {v6}, Lorg/apache/ivy/util/DateUtil;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    goto :goto_2

    .line 382
    :cond_6
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    .line 385
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 390
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 397
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 398
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    const/4 v4, 0x0

    .line 402
    :try_start_0
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v11, v4, 0x1

    .line 406
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->loadDeliveryList()V

    .line 409
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverTarget:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 410
    new-instance v3, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;

    invoke-direct {v3}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;-><init>()V

    move-object v7, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v4, v11

    goto :goto_6

    .line 412
    :cond_9
    new-instance v4, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;

    invoke-direct {v4, p0, v3}, Lorg/apache/ivy/ant/IvyDeliver$DeliverDRResolver;-><init>(Lorg/apache/ivy/ant/IvyDeliver;Lorg/apache/ivy/ant/IvyDeliver$1;)V

    move-object v7, v4

    .line 415
    :goto_4
    new-instance v3, Lorg/apache/ivy/core/deliver/DeliverOptions;

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    .line 416
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v8

    iget-boolean v9, p0, Lorg/apache/ivy/ant/IvyDeliver;->replacedynamicrev:Z

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->conf:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/apache/ivy/core/deliver/DeliverOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ[Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    .line 417
    invoke-virtual {v3, v1}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->isReplaceForcedRev()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setReplaceForcedRevisions(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    iget-boolean v3, p0, Lorg/apache/ivy/ant/IvyDeliver;->generateRevConstraint:Z

    .line 418
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setGenerateRevConstraint(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    iget-boolean v3, p0, Lorg/apache/ivy/ant/IvyDeliver;->merge:Z

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setMerge(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubBranch:Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->setPubBranch(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;

    move-result-object v1

    if-nez v2, :cond_a

    .line 421
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lorg/apache/ivy/Ivy;->deliver(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V

    goto :goto_5

    .line 423
    :cond_a
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/apache/ivy/Ivy;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v11, :cond_b

    .line 430
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 431
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 426
    :goto_6
    :try_start_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to deliver "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-eqz v4, :cond_d

    .line 430
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 431
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 434
    :cond_d
    throw v0

    .line 391
    :cond_e
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no status provided: either provide it as parameter or through the ivy.status.default property"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_f
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "deliver ivy pattern is missing: either provide it as parameters or through ivy.deliver.ivy.pattern properties"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliverpattern()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getPubbranch()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPubdate()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubdate:Ljava/lang/String;

    return-object v0
.end method

.method public getPubrevision()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isGenerateRevConstraint()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->generateRevConstraint:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->merge:Z

    return v0
.end method

.method public isReplaceForcedRev()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->replaceForcedRev:Z

    return v0
.end method

.method public isReplacedynamicrev()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDeliver;->replacedynamicrev:Z

    return v0
.end method

.method public final loadDeliveryList()V
    .locals 2

    .line 438
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "property"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->createTask(Ljava/lang/String;)Lorg/apache/tools/ant/Task;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/taskdefs/Property;

    .line 439
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyDeliver;->getOwningTarget()Lorg/apache/tools/ant/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Property;->setOwningTarget(Lorg/apache/tools/ant/Target;)V

    .line 440
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Property;->init()V

    .line 441
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/taskdefs/Property;->setFile(Ljava/io/File;)V

    .line 442
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Property;->perform()V

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->conf:Ljava/lang/String;

    return-void
.end method

.method public setDeliverpattern(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverpattern:Ljava/lang/String;

    return-void
.end method

.method public setDelivertarget(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliverTarget:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryList(Ljava/io/File;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->deliveryList:Ljava/io/File;

    return-void
.end method

.method public setGenerateRevConstraint(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->generateRevConstraint:Z

    return-void
.end method

.method public setMerge(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->merge:Z

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setPubbranch(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubBranch:Ljava/lang/String;

    return-void
.end method

.method public setPubdate(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubdate:Ljava/lang/String;

    return-void
.end method

.method public setPubrevision(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->pubRevision:Ljava/lang/String;

    return-void
.end method

.method public setReplaceForcedRev(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->replaceForcedRev:Z

    return-void
.end method

.method public setReplacedynamicrev(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->replacedynamicrev:Z

    return-void
.end method

.method public setResolveId(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->resolveId:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->revision:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDeliver;->status:Ljava/lang/String;

    return-void
.end method
