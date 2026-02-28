.class public Lorg/apache/ivy/ant/IvyResolve;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyResolve.java"


# instance fields
.field public branch:Ljava/lang/String;

.field public changing:Z

.field public checkIfChanged:Z

.field public conf:Ljava/lang/String;

.field public conflicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyConflict;",
            ">;"
        }
    .end annotation
.end field

.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependency;",
            ">;"
        }
    .end annotation
.end field

.field public excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyExclude;",
            ">;"
        }
    .end annotation
.end field

.field public failureProperty:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public haltOnFailure:Z

.field public inline:Z

.field public keep:Ljava/lang/Boolean;

.field public log:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public pubdate:Ljava/lang/String;

.field public refresh:Z

.field public resolveId:Ljava/lang/String;

.field public resolveMode:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public showProgress:Z

.field public transitive:Z

.field public type:Ljava/lang/String;

.field public useCacheOnly:Z

.field public useOrigin:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    .line 53
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->branch:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->pubdate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyResolve;->inline:Z

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lorg/apache/ivy/ant/IvyResolve;->haltOnFailure:Z

    .line 69
    iput-boolean v2, p0, Lorg/apache/ivy/ant/IvyResolve;->showProgress:Z

    .line 71
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyResolve;->useCacheOnly:Z

    .line 73
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lorg/apache/ivy/ant/IvyResolve;->transitive:Z

    .line 77
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyResolve;->refresh:Z

    .line 79
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyResolve;->changing:Z

    .line 81
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->keep:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->failureProperty:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyResolve;->useOrigin:Z

    .line 87
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveMode:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    .line 91
    const-string v0, "default"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lorg/apache/ivy/ant/IvyResolve;->checkIfChanged:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->dependencies:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->excludes:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->conflicts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createConflict()Lorg/apache/ivy/ant/IvyConflict;
    .locals 2

    .line 229
    new-instance v0, Lorg/apache/ivy/ant/IvyConflict;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyConflict;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyResolve;->conflicts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createDependency()Lorg/apache/ivy/ant/IvyDependency;
    .locals 2

    .line 217
    new-instance v0, Lorg/apache/ivy/ant/IvyDependency;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependency;-><init>()V

    .line 218
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyResolve;->dependencies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createExclude()Lorg/apache/ivy/ant/IvyExclude;
    .locals 2

    .line 223
    new-instance v0, Lorg/apache/ivy/ant/IvyExclude;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyExclude;-><init>()V

    .line 224
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyResolve;->excludes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 242
    const-string v2, "ivy.deps.changed."

    const-string v3, "ivy.revision."

    const-string v4, "ivy.module."

    const-string v5, "ivy.organisation."

    const-string v6, "ivy.resolved.file"

    const-string v7, "ivy.resolved.configurations"

    const-string v8, "ivy.deps.changed"

    const-string v9, "ivy.parents.count"

    const-string v10, "].branch"

    const-string v11, "].revision"

    const-string v12, "].module"

    const-string v13, "].organisation"

    const-string v14, "ivy.revision"

    const-string v15, "ivy.module"

    move-object/from16 v16, v2

    const-string v2, "ivy.organisation"

    move-object/from16 v17, v3

    const-string v3, ""

    move-object/from16 v18, v4

    const-string v4, "ivy.parent["

    move-object/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v5

    move-object/from16 v20, v6

    .line 243
    invoke-virtual {v5}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v6

    move-object/from16 v21, v7

    .line 245
    :try_start_0
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    move-object/from16 v22, v8

    const-string v8, "ivy.configurations"

    invoke-virtual {v1, v7, v6, v8}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    .line 246
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    const-string v8, "ivy.resolve.default.type.filter"

    invoke-virtual {v1, v7, v6, v8}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    .line 247
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    invoke-static {v7}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 249
    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->dependencies:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v9

    const-string v9, ". Available options are "

    move-object/from16 v25, v10

    const-string v10, "invalid option for \'log\': "

    if-eqz v8, :cond_c

    :try_start_1
    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->excludes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->conflicts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 291
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->isInline()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 292
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 295
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 298
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    if-nez v3, :cond_5

    .line 301
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v3

    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 305
    :goto_0
    array-length v8, v7

    if-ge v3, v8, :cond_2

    .line 306
    const-string v8, "*"

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 307
    const-string v8, "*(public)"

    aput-object v8, v7, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_15

    :cond_1
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 311
    const-string v3, "latest.integration"

    iput-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    .line 313
    :cond_3
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    iget-object v9, v1, Lorg/apache/ivy/ant/IvyResolve;->branch:Ljava/lang/String;

    iget-object v10, v1, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    .line 314
    invoke-static {v3, v8, v9, v10}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 315
    invoke-virtual {v1, v5, v7, v6}, Lorg/apache/ivy/ant/IvyResolve;->getResolveOptions(Lorg/apache/ivy/Ivy;[Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v7

    iget-boolean v8, v1, Lorg/apache/ivy/ant/IvyResolve;->changing:Z

    .line 313
    invoke-virtual {v5, v3, v7, v8}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v3

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 302
    :cond_4
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    :cond_5
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'file\' not allowed when using inline mode"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_6
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'module\' is required when using inline mode"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_7
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'organisation\' is required when using inline mode"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_8
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 322
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 325
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    if-nez v3, :cond_9

    .line 326
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    const-string v8, "ivy.dep.file"

    invoke-virtual {v1, v6, v8}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    .line 328
    :cond_9
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v1, v5, v7, v6}, Lorg/apache/ivy/ant/IvyResolve;->getResolveOptions(Lorg/apache/ivy/Ivy;[Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/apache/ivy/Ivy;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v3

    goto :goto_6

    .line 323
    :cond_a
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'module\' not allowed when not using \'org\' attribute"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 319
    :cond_b
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'organisation\' not allowed when not using \'org\' attribute"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->isInline()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 256
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    if-nez v7, :cond_1d

    .line 259
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    if-nez v7, :cond_1c

    .line 262
    iget-object v7, v1, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    if-nez v7, :cond_1b

    .line 265
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 271
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-static {v3, v3, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    const/4 v7, 0x0

    .line 272
    invoke-static {v3, v7}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newBasicInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v3

    .line 274
    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->dependencies:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "default"

    if-eqz v9, :cond_d

    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/ivy/ant/IvyDependency;

    .line 275
    invoke-virtual {v9, v3, v10, v6}, Lorg/apache/ivy/ant/IvyDependency;->asDependencyDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    goto :goto_8

    .line 279
    :cond_d
    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->excludes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/ivy/ant/IvyExclude;

    .line 280
    invoke-virtual {v9, v6}, Lorg/apache/ivy/ant/IvyExclude;->asRule(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/module/descriptor/DefaultExcludeRule;

    move-result-object v9

    .line 281
    invoke-virtual {v9, v10}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->addConfiguration(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addExcludeRule(Lorg/apache/ivy/core/module/descriptor/ExcludeRule;)V

    goto :goto_9

    .line 285
    :cond_e
    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->conflicts:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/ivy/ant/IvyConflict;

    .line 286
    invoke-virtual {v9, v3, v6}, Lorg/apache/ivy/ant/IvyConflict;->addConflict(Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;Lorg/apache/ivy/core/settings/IvySettings;)V

    goto :goto_a

    .line 289
    :cond_f
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual {v1, v5, v8, v6}, Lorg/apache/ivy/ant/IvyResolve;->getResolveOptions(Lorg/apache/ivy/Ivy;[Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/apache/ivy/Ivy;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v3

    .line 330
    :goto_b
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ResolveReport;->hasError()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 331
    iget-object v5, v1, Lorg/apache/ivy/ant/IvyResolve;->failureProperty:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 332
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v5

    iget-object v8, v1, Lorg/apache/ivy/ant/IvyResolve;->failureProperty:Ljava/lang/String;

    const-string v9, "true"

    invoke-virtual {v5, v8, v9}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->isHaltonfailure()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    .line 335
    :cond_11
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "resolve failed - see output for details"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_12
    :goto_c
    iget-object v5, v1, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->isKeep()Z

    move-result v8

    invoke-virtual {v1, v3, v5, v8}, Lorg/apache/ivy/ant/IvyTask;->setResolved(Lorg/apache/ivy/core/report/ResolveReport;Ljava/lang/String;Z)V

    .line 339
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->isKeep()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 342
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v8

    .line 346
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v10

    .line 348
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v6, v2, v9}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, v15, v10}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v6, v15, v10}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, v14, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v6, v14, v7}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    .line 357
    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 358
    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-virtual/range {v24 .. v24}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v24

    move-object/from16 v27, v2

    invoke-virtual/range {v24 .. v24}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v24

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v24}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-interface {v14}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v10

    .line 362
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v10

    move-object/from16 v29, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v1}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    .line 369
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v7, v25

    :goto_e
    move-object/from16 v25, v7

    move-object/from16 v10, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    goto/16 :goto_d

    :cond_14
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v24, v10

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    .line 374
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v23

    .line 373
    invoke-virtual {v1, v4, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {v6, v4, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getCheckIfChanged()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 380
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ResolveReport;->hasChanged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 381
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    .line 384
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v2, p0

    :try_start_4
    invoke-virtual {v2, v5}, Lorg/apache/ivy/ant/IvyTask;->mergeConfs([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v3}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2, v5}, Lorg/apache/ivy/ant/IvyTask;->mergeConfs([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    if-eqz v1, :cond_16

    .line 387
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v3}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    goto/16 :goto_4

    .line 390
    :cond_16
    :goto_10
    iget-object v1, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 391
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v1, v3, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v24

    invoke-virtual {v1, v3, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v28

    invoke-virtual {v1, v3, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getCheckIfChanged()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 399
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-virtual {v1, v3, v7}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivy.resolved.configurations."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v2, v5}, Lorg/apache/ivy/ant/IvyTask;->mergeConfs([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v1, v3, v4}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy.resolved.configurations."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v2, v5}, Lorg/apache/ivy/ant/IvyTask;->mergeConfs([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v6, v1, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    if-eqz v1, :cond_19

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivy.resolved.file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    .line 409
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-virtual {v1, v3, v4}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy.resolved.file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    .line 411
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {v6, v1, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object v2, v1

    :cond_19
    :goto_11
    return-void

    :cond_1a
    move-object v2, v1

    .line 266
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyResolve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v2, v1

    .line 263
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'file\' not allowed with child elements"

    invoke-direct {v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v2, v1

    .line 260
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'module\' is not allowed with child elements"

    invoke-direct {v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object v2, v1

    .line 257
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v3, "\'organisation\' is not allowed with child elements"

    invoke-direct {v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v2, v1

    .line 254
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v3, "the inline mode is incompatible with child elements"

    invoke-direct {v1, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/apache/ivy/core/resolve/ResolveProcessException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 424
    :goto_12
    new-instance v3, Lorg/apache/tools/ant/BuildException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to resolve dependencies:\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 422
    :goto_13
    new-instance v3, Lorg/apache/tools/ant/BuildException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to resolve dependencies:\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 419
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/apache/ivy/ant/IvyResolve;->log(Ljava/lang/String;I)V

    .line 420
    new-instance v3, Lorg/apache/tools/ant/BuildException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax errors in ivy file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 416
    :goto_15
    new-instance v3, Lorg/apache/tools/ant/BuildException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to convert given ivy file to url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getAllowedLogOptions()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    const-string v0, "download-only"

    const-string v1, "quiet"

    const-string v2, "default"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckIfChanged()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->checkIfChanged:Z

    return v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->pubdate:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureProperty()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->failureProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveMode()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolveOptions(Lorg/apache/ivy/Ivy;[Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 1

    .line 434
    iget-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->useOrigin:Z

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p3}, Lorg/apache/ivy/core/settings/IvySettings;->useDeprecatedUseOrigin()V

    .line 437
    :cond_0
    new-instance p1, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {p1}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    .line 438
    invoke-virtual {p0, p3}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    .line 439
    invoke-static {p2}, Lorg/apache/ivy/util/filter/FilterHelper;->getArtifactTypeFilter(Ljava/lang/String;)Lorg/apache/ivy/util/filter/Filter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setRevision(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/ant/IvyResolve;->pubdate:Ljava/lang/String;

    const/4 p3, 0x0

    .line 440
    invoke-static {p2, p3}, Lorg/apache/ivy/ant/IvyTask;->getPubDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setDate(Ljava/util/Date;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/ivy/ant/IvyResolve;->useCacheOnly:Z

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setUseCacheOnly(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/ivy/ant/IvyResolve;->refresh:Z

    .line 441
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setRefresh(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/ivy/ant/IvyResolve;->transitive:Z

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setTransitive(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveMode(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    .line 442
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/ivy/ant/IvyResolve;->checkIfChanged:Z

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setCheckIfChanged(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p1

    return-object p1
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isChanging()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->changing:Z

    return v0
.end method

.method public isHaltonfailure()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->haltOnFailure:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->inline:Z

    return v0
.end method

.method public isKeep()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->keep:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

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

    .line 182
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->refresh:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->transitive:Z

    return v0
.end method

.method public isUseCacheOnly()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->useCacheOnly:Z

    return v0
.end method

.method public isUseOrigin()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->useOrigin:Z

    return v0
.end method

.method public prepareTask()V
    .locals 1

    .line 236
    invoke-super {p0}, Lorg/apache/ivy/ant/IvyTask;->prepareTask()V

    .line 237
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyResolve;->showProgress:Z

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->setShowProgress(Z)V

    return-void
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->branch:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setChanging(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->changing:Z

    return-void
.end method

.method public setCheckIfChanged(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->checkIfChanged:Z

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->conf:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->pubdate:Ljava/lang/String;

    return-void
.end method

.method public setFailureProperty(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->failureProperty:Ljava/lang/String;

    return-void
.end method

.method public setFailurePropery(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    const-string v0, "The \'failurepropery\' attribute is deprecated. Please use the \'failureproperty\' attribute instead"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyResolve;->log(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyResolve;->setFailureProperty(Ljava/lang/String;)V

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->file:Ljava/io/File;

    return-void
.end method

.method public setHaltonfailure(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->haltOnFailure:Z

    return-void
.end method

.method public setInline(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->inline:Z

    return-void
.end method

.method public setKeep(Z)V
    .locals 0

    .line 482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->keep:Ljava/lang/Boolean;

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->log:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->refresh:Z

    return-void
.end method

.method public setResolveId(Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveId:Ljava/lang/String;

    return-void
.end method

.method public setResolveMode(Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->resolveMode:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->revision:Ljava/lang/String;

    return-void
.end method

.method public setShowprogress(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->showProgress:Z

    return-void
.end method

.method public setTransitive(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->transitive:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyResolve;->type:Ljava/lang/String;

    return-void
.end method

.method public setUseCacheOnly(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->useCacheOnly:Z

    return-void
.end method

.method public setUseOrigin(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyResolve;->useOrigin:Z

    return-void
.end method
