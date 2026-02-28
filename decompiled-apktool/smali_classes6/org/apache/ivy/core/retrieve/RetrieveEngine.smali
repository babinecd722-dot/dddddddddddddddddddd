.class public Lorg/apache/ivy/core/retrieve/RetrieveEngine;
.super Ljava/lang/Object;
.source "RetrieveEngine.java"


# static fields
.field public static final KILO:I = 0x400


# instance fields
.field public eventManager:Lorg/apache/ivy/core/event/EventManager;

.field public settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;Lorg/apache/ivy/core/event/EventManager;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    .line 64
    iput-object p2, p0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-void
.end method


# virtual methods
.method public determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Ljava/util/Map;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/retrieve/RetrieveOptions;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 282
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    .line 284
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 285
    invoke-static {v3}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    .line 288
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v3

    .line 289
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getConfs(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)[Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getDestIvyPattern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    .line 291
    invoke-interface {v6}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->getVariables()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;

    move-result-object v5

    .line 293
    iget-object v6, v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    .line 294
    invoke-static/range {p2 .. p2}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-interface {v6, v7}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v7, v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-static {v5}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 301
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 303
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 305
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 309
    new-instance v12, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v12}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 310
    array-length v13, v4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_13

    aget-object v14, v4, v15

    .line 311
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 313
    invoke-virtual {v12, v2}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v12}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getArtifactReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v17

    move-object/from16 v29, v3

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_2

    .line 318
    invoke-virtual {v12}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getRealDependencyRevisionIds()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    move-object/from16 v30, v4

    array-length v4, v3

    move-object/from16 v31, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    move/from16 v17, v4

    aget-object v4, v3, v5

    .line 319
    invoke-virtual {v12, v4}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getMetadataArtifactReport(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v17

    goto :goto_2

    :cond_2
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    .line 322
    :cond_3
    new-instance v3, Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-direct {v3}, Lorg/apache/ivy/core/pack/PackagingManager;-><init>()V

    .line 323
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/pack/PackagingManager;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 325
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 327
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    .line 329
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v17

    if-nez v17, :cond_4

    .line 330
    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v17

    :goto_4
    move-object/from16 v32, v2

    move-object/from16 v24, v17

    goto :goto_6

    .line 334
    :cond_4
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 335
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v17

    goto :goto_5

    .line 338
    :cond_5
    invoke-virtual {v3, v5}, Lorg/apache/ivy/core/pack/PackagingManager;->getUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v17

    :goto_5
    if-eqz v17, :cond_11

    .line 344
    invoke-interface/range {v17 .. v17}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    .line 347
    :goto_6
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v3

    const-string v3, "ivy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v17, v31

    goto :goto_7

    :cond_6
    move-object/from16 v17, p2

    .line 348
    :goto_7
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v34, v6

    move-object v2, v7

    goto :goto_8

    :cond_7
    move-object v2, v6

    move-object/from16 v34, v2

    .line 350
    :goto_8
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 351
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v3

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v6

    invoke-interface {v3, v6}, Lorg/apache/ivy/util/filter/Filter;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_9
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    goto :goto_3

    .line 355
    :cond_8
    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v20

    .line 358
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v23

    .line 359
    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v26

    invoke-virtual {v3}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v27

    .line 360
    invoke-interface {v5}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v28

    move-object/from16 v25, v14

    .line 356
    invoke-static/range {v17 .. v28}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/ArtifactOrigin;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_9

    .line 363
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 364
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v17, v7

    .line 366
    iget-object v7, v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v7, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_a

    .line 368
    invoke-static {v2, v3}, Lorg/apache/ivy/util/FileUtil;->isLeadingPath(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not retrieving artifact "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as its destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not inside "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v7, v17

    goto :goto_9

    .line 373
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 375
    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    .line 376
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getMapper()Lorg/apache/ivy/core/retrieve/FileNameMapper;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 377
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getMapper()Lorg/apache/ivy/core/retrieve/FileNameMapper;

    move-result-object v7

    invoke-interface {v7, v2}, Lorg/apache/ivy/core/retrieve/FileNameMapper;->mapFileName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 380
    :cond_b
    array-length v2, v7

    :goto_b
    if-ge v3, v2, :cond_10

    aget-object v0, v7, v3

    .line 381
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Set;

    .line 385
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Set;

    .line 386
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Set;

    move/from16 v21, v2

    if-nez v18, :cond_c

    .line 388
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 389
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v2, v18

    :goto_c
    move-object/from16 v18, v6

    if-nez v19, :cond_d

    .line 392
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 393
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v6, v19

    :goto_d
    move-object/from16 v19, v7

    if-nez v20, :cond_e

    .line 396
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 397
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move-object/from16 v7, v20

    .line 399
    :goto_e
    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 400
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v2, v21

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    goto :goto_a

    .line 341
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not determine unpacked artifact for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " while determining artifacts to copy for module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v34, v6

    move-object/from16 v17, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    goto/16 :goto_1

    .line 408
    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 411
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 412
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_14

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getConflictResolvingPolicy()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 422
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    :goto_f
    if-ltz v6, :cond_16

    .line 424
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 425
    invoke-virtual {v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    .line 426
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple artifacts of the module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " are retrieved to the same file! Update the retrieve pattern to fix this error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tconflict on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " won"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    :goto_10
    if-ltz v3, :cond_14

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\tremoving conflict looser artifact: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-static {v6}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 443
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 444
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 446
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_18
    return-object v8
.end method

.method public final getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public final getConflictResolvingPolicy()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation

    .line 487
    new-instance v0, Lorg/apache/ivy/core/retrieve/RetrieveEngine$1;

    invoke-direct {v0, p0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine$1;-><init>(Lorg/apache/ivy/core/retrieve/RetrieveEngine;)V

    return-object v0
.end method

.method public final getConfs(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getConfs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolvedModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no explicit confs given for retrieve, using ivy file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 249
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 254
    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 252
    :goto_1
    throw p1
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    new-instance v0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {v0, p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>(Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V

    .line 87
    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    .line 89
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result p1

    return p1
.end method

.method public retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 95
    const-string v2, "ms)"

    new-instance v12, Lorg/apache/ivy/core/retrieve/RetrieveReport;

    invoke-direct {v12}, Lorg/apache/ivy/core/retrieve/RetrieveReport;-><init>()V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v13

    .line 98
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v0

    const-string v4, "default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " [sync]"

    const-string v6, ":: retrieving :: "

    const-string v7, ""

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isSync()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isSync()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tcheckUpToDate="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v5}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->isCheckUpToDate()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 107
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getDestArtifactPattern()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v8}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->getVariables()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object v8

    .line 106
    invoke-static {v0, v8}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getDestIvyPattern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    .line 109
    invoke-interface {v9}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->getVariables()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object v9

    .line 108
    invoke-static {v8, v9}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getConfs(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)[Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "\tconfs: "

    if-eqz v10, :cond_3

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 117
    :goto_3
    iget-object v10, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    if-eqz v10, :cond_4

    .line 118
    new-instance v14, Lorg/apache/ivy/core/event/retrieve/StartRetrieveEvent;

    invoke-direct {v14, v3, v9, v11}, Lorg/apache/ivy/core/event/retrieve/StartRetrieveEvent;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V

    invoke-virtual {v10, v14}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 122
    :cond_4
    :try_start_0
    invoke-virtual {v1, v3, v0, v11}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Ljava/util/Map;

    move-result-object v10

    .line 124
    iget-object v14, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    .line 125
    invoke-static {v0}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-interface {v14, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 126
    invoke-virtual {v12, v14}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->setRetrieveRoot(Ljava/io/File;)V

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-static {v8}, Lorg/apache/ivy/core/IvyPatternHelper;->getTokenRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v8, v0

    .line 129
    :goto_4
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v16, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 139
    invoke-virtual {v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v18

    .line 140
    invoke-virtual {v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v20

    if-eqz v20, :cond_6

    .line 141
    invoke-virtual {v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v18

    :cond_6
    move-object/from16 v20, v10

    move-object/from16 v10, v18

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v18, v13

    goto/16 :goto_12

    :goto_6
    if-nez v10, :cond_7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\tno local file available for "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": skipping"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    goto :goto_5

    :cond_7
    move-object/from16 v18, v13

    .line 147
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "\tretrieving "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/ivy/core/IvyContext;->checkInterrupted()V

    .line 150
    iget-object v13, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v13, v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 151
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->isCheckUpToDate()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v9

    const-string v9, "\t\tto "

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v1, v10, v13, v11}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->upToDate(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " [NOT REQUIRED]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v12, v13, v7}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->addUpToDateFile(Ljava/io/File;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_12

    .line 152
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    if-eqz v0, :cond_a

    .line 154
    new-instance v9, Lorg/apache/ivy/core/event/retrieve/StartRetrieveArtifactEvent;

    invoke-direct {v9, v7, v13}, Lorg/apache/ivy/core/event/retrieve/StartRetrieveArtifactEvent;-><init>(Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V

    invoke-virtual {v0, v9}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 156
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isMakeSymlinks()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    .line 159
    :try_start_3
    invoke-static {v10, v13, v9}, Lorg/apache/ivy/util/FileUtil;->symlink(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 163
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "symlink creation failed at path "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_b

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempting a copy operation (since symlink creation failed) at path "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 168
    invoke-static {v10, v13, v9, v11}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Z)Z

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v11, v9

    const/4 v9, 0x0

    .line 171
    invoke-static {v10, v13, v9, v11}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Z)Z

    .line 173
    :goto_a
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    if-eqz v0, :cond_d

    .line 174
    new-instance v11, Lorg/apache/ivy/core/event/retrieve/EndRetrieveArtifactEvent;

    invoke-direct {v11, v7, v13}, Lorg/apache/ivy/core/event/retrieve/EndRetrieveArtifactEvent;-><init>(Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V

    invoke-virtual {v0, v11}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 176
    :cond_d
    invoke-static {v13}, Lorg/apache/ivy/util/FileUtil;->getFileLength(Ljava/io/File;)J

    move-result-wide v23

    add-long v16, v16, v23

    .line 177
    invoke-virtual {v12, v13, v7}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->addCopiedFile(Ljava/io/File;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    .line 183
    :goto_b
    const-string v0, "ivy"

    invoke-virtual {v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 185
    invoke-static {v8, v13}, Lorg/apache/ivy/util/FileUtil;->getPathFiles(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 188
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-static {v13, v0}, Lorg/apache/ivy/util/FileUtil;->listAll(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 190
    invoke-static {v14, v11}, Lorg/apache/ivy/util/FileUtil;->getPathFiles(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    :goto_d
    move-object/from16 v11, p2

    move-object/from16 v9, v22

    goto/16 :goto_7

    :cond_10
    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    goto/16 :goto_5

    :cond_11
    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v13

    const/4 v9, 0x0

    .line 197
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->isSync()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 198
    const-string v0, "\tsyncing..."

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 200
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->getIgnorableFilenames()[Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-static {v14, v0}, Lorg/apache/ivy/util/FileUtil;->listAll(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    if-nez v8, :cond_12

    move-object v0, v9

    goto :goto_e

    .line 204
    :cond_12
    invoke-static {v8, v0}, Lorg/apache/ivy/util/FileUtil;->listAll(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 207
    :goto_e
    invoke-virtual {v14, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 208
    invoke-interface {v15, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 209
    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-virtual {v1, v15, v7}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->sync(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_f

    .line 212
    :cond_13
    invoke-virtual {v1, v15, v7}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->sync(Ljava/util/Collection;Ljava/util/Collection;)V

    if-eqz v0, :cond_14

    .line 214
    invoke-virtual {v1, v3, v0}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->sync(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 218
    :cond_14
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v12}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " artifacts copied"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v3, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->settings:Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;

    invoke-interface {v3}, Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;->isCheckUpToDate()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsUpToDate()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " already retrieved"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object/from16 v7, v19

    .line 223
    :goto_10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x400

    div-long v7, v16, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "kB/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 225
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_11

    .line 227
    :cond_16
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 229
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tretrieve done ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    if-eqz v0, :cond_17

    .line 231
    new-instance v13, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;

    .line 232
    invoke-virtual {v12}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result v7

    invoke-virtual {v12}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsUpToDate()I

    move-result v8

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-wide/from16 v9, v16

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lorg/apache/ivy/core/event/retrieve/EndRetrieveEvent;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;JIIJLorg/apache/ivy/core/retrieve/RetrieveOptions;)V

    .line 231
    invoke-virtual {v0, v13}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_17
    return-object v12

    .line 238
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "problem during retrieve of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final sync(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 270
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 273
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tdeleting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 275
    invoke-static {p2}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final upToDate(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Z
    .locals 5

    .line 455
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 459
    :cond_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->getOverwriteMode()Ljava/lang/String;

    move-result-object p3

    .line 460
    const-string v0, "always"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 464
    :cond_1
    const-string v0, "never"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 468
    :cond_2
    const-string v0, "newer"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 472
    :cond_4
    const-string v0, "different"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 473
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
