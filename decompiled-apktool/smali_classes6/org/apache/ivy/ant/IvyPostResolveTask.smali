.class public abstract Lorg/apache/ivy/ant/IvyPostResolveTask;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyPostResolveTask.java"


# instance fields
.field public artifactFilter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public branch:Ljava/lang/String;

.field public changing:Z

.field public conf:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public haltOnFailure:Z

.field public inline:Z

.field public keep:Ljava/lang/Boolean;

.field public log:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public refresh:Z

.field public resolve:Lorg/apache/ivy/ant/IvyResolve;

.field public resolveId:Ljava/lang/String;

.field public resolveMode:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public transitive:Z

.field public type:Ljava/lang/String;

.field public useOrigin:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->haltOnFailure:Z

    .line 50
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->transitive:Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->inline:Z

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->branch:Ljava/lang/String;

    .line 60
    const-string v2, "latest.integration"

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->revision:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 70
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->useOrigin:Z

    .line 72
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->keep:Ljava/lang/Boolean;

    .line 74
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->refresh:Z

    .line 76
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveMode:Ljava/lang/String;

    .line 78
    const-string v1, "default"

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->log:Ljava/lang/String;

    .line 80
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->changing:Z

    .line 82
    new-instance v0, Lorg/apache/ivy/ant/IvyResolve;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyResolve;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    return-void
.end method


# virtual methods
.method public createConflict()Lorg/apache/ivy/ant/IvyConflict;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyResolve;->createConflict()Lorg/apache/ivy/ant/IvyConflict;

    move-result-object v0

    return-object v0
.end method

.method public createDependency()Lorg/apache/ivy/ant/IvyDependency;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyResolve;->createDependency()Lorg/apache/ivy/ant/IvyDependency;

    move-result-object v0

    return-object v0
.end method

.method public createExclude()Lorg/apache/ivy/ant/IvyExclude;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyResolve;->createExclude()Lorg/apache/ivy/ant/IvyExclude;

    move-result-object v0

    return-object v0
.end method

.method public ensureResolved(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy.resolved.configurations"

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConfsToResolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConfsToResolve(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 223
    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isHaltonfailure()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isUseOrigin()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyPostResolveTask;->setupResolve(ZZ)Lorg/apache/ivy/ant/IvyResolve;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/ant/IvyResolve;->setFile(Ljava/io/File;)V

    .line 226
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isTransitive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/ant/IvyResolve;->setTransitive(Z)V

    .line 227
    const-string v1, ", "

    invoke-static {p1, v1}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResolve;->setConf(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResolve;->setResolveId(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyTask;->execute()V

    :cond_1
    return-void
.end method

.method public getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getConfsToResolve(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 246
    const-string p1, "*"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    invoke-static {p2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy.resolved.configurations.ref."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v0, p2, p1}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConfsToResolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfsToResolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 234
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 235
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/ivy/ant/IvyTask;->getResolvedConfigurations(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p0, v0, p3, p1}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConfsToResolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfsToResolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 255
    const-string v0, "calculating configurations to resolve"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 257
    const-string v0, "*"

    if-nez p1, :cond_1

    .line 258
    const-string p1, "module not yet resolved, all confs still need to be resolved"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 260
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    invoke-static {p2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 266
    const-string p1, "module already resolved, no configuration to resolve"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 267
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 271
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 274
    :cond_3
    invoke-static {p2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 277
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v2

    .line 281
    array-length v3, p3

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, p3, v1

    .line 282
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 284
    invoke-static {p1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v5

    .line 286
    :cond_4
    invoke-interface {v2, v5, v4}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 289
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resolved configurations:   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asked configurations:      "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 296
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "to resolve configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 298
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveMode()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveMode:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedModuleId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 4

    .line 322
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-caller"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getResolvedMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    .line 317
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;
    .locals 3

    .line 327
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isInline()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveId:Ljava/lang/String;

    .line 327
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/ant/IvyTask;->getResolvedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isChanging()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->changing:Z

    return v0
.end method

.method public isHaltonfailure()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->haltOnFailure:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->inline:Z

    return v0
.end method

.method public isKeep()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->keep:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->refresh:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->transitive:Z

    return v0
.end method

.method public isUseOrigin()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->useOrigin:Z

    return v0
.end method

.method public prepareAndCheck()V
    .locals 11

    .line 113
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 118
    :goto_0
    const-string v5, "ivy.organisation"

    invoke-virtual {p0, v1, v0, v5}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    const-string v6, "ivy.module"

    invoke-virtual {p0, v1, v0, v6}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->file:Ljava/io/File;

    if-nez v1, :cond_1

    .line 122
    const-string v1, "ivy.resolved.file"

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->file:Ljava/io/File;

    .line 128
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isInline()Z

    move-result v1

    const-string v7, "*"

    if-eqz v1, :cond_8

    .line 129
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 130
    iput-object v7, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    .line 132
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-caller"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v9, v3}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConfsToResolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 148
    aget-object v4, v1, v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    const-string v4, "*(public)"

    aput-object v4, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_4
    array-length v2, v1

    const-string v4, ", "

    if-lez v2, :cond_5

    .line 154
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v9, v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 153
    const-string v2, "using inline mode to resolve %s %s %s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isHaltonfailure()Z

    move-result v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isUseOrigin()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/ant/IvyPostResolveTask;->setupResolve(ZZ)Lorg/apache/ivy/ant/IvyResolve;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setOrganisation(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setModule(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setBranch(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setRevision(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v3}, Lorg/apache/ivy/ant/IvyResolve;->setInline(Z)V

    .line 161
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isChanging()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setChanging(Z)V

    .line 162
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setConf(Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setResolveId(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isTransitive()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/ant/IvyResolve;->setTransitive(Z)V

    .line 165
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyTask;->execute()V

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    filled-new-array {v1, v2, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 167
    const-string v2, "inline resolve already done for %s %s %s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 170
    :goto_2
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/ivy/ant/IvyTask;->getResolvedConfigurations(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1, v4}, Lorg/apache/ivy/util/StringUtils;->joinArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy cache task in inline mode: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_7
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy cache task in inline mode: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_8
    const-string v1, "using standard ensure resolved"

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-nez v4, :cond_9

    .line 183
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->ensureResolved(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 186
    :cond_9
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    const-string v2, "ivy.resolved.configurations"

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    invoke-virtual {p0, v0, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_3

    .line 190
    :cond_a
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "bad conf provided for ivy cache task: \'*\' can only be used with a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_b
    :goto_3
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v5}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v6}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->type:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-void

    .line 208
    :cond_c
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no conf provided for ivy cache task: It can either be set explicitly via the attribute \'conf\' or via \'ivy.resolved.configurations\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_d
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy cache task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_e
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy cache task: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->branch:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setChanging(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->changing:Z

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->conf:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->file:Ljava/io/File;

    return-void
.end method

.method public setHaltonfailure(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->haltOnFailure:Z

    return-void
.end method

.method public setInline(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->inline:Z

    return-void
.end method

.method public setKeep(Z)V
    .locals 0

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->keep:Ljava/lang/Boolean;

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->log:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->refresh:Z

    return-void
.end method

.method public setResolveId(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveId:Ljava/lang/String;

    return-void
.end method

.method public setResolveMode(Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolveMode:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->revision:Ljava/lang/String;

    return-void
.end method

.method public setTransitive(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->transitive:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->type:Ljava/lang/String;

    return-void
.end method

.method public setUseOrigin(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->useOrigin:Z

    return-void
.end method

.method public setupResolve(ZZ)Lorg/apache/ivy/ant/IvyResolve;
    .locals 2

    .line 302
    const-string v0, "no resolved descriptor found: launching default resolve"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/ant/IvyResolve;->setTaskName(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/ant/IvyResolve;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 305
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResolve;->setHaltonfailure(Z)V

    .line 306
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyResolve;->setUseOrigin(Z)V

    .line 307
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyTask;->setValidate(Z)V

    .line 308
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isKeep()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyResolve;->setKeep(Z)V

    .line 309
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isRefresh()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyResolve;->setRefresh(Z)V

    .line 310
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyResolve;->setLog(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettingsRef()Lorg/apache/tools/ant/types/Reference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyTask;->setSettingsRef(Lorg/apache/tools/ant/types/Reference;)V

    .line 312
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/ant/IvyResolve;->setResolveMode(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyPostResolveTask;->resolve:Lorg/apache/ivy/ant/IvyResolve;

    return-object p1
.end method
