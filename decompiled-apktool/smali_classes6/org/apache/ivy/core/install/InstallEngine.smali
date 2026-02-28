.class public Lorg/apache/ivy/core/install/InstallEngine;
.super Ljava/lang/Object;
.source "InstallEngine.java"


# instance fields
.field public resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

.field public searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

.field public settings:Lorg/apache/ivy/core/install/InstallEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/install/InstallEngineSettings;Lorg/apache/ivy/core/search/SearchEngine;Lorg/apache/ivy/core/resolve/ResolveEngine;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 57
    iput-object p2, p0, Lorg/apache/ivy/core/install/InstallEngine;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    .line 58
    iput-object p3, p0, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-void
.end method


# virtual methods
.method public install(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/install/InstallOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 63
    const-string v9, ".original"

    const-string v3, "*"

    const-string v10, "default"

    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    invoke-interface {v4, v2}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v11

    .line 64
    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    invoke-interface {v4, v8}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v12

    .line 65
    const-string v4, ". Available resolvers are: "

    const-string v5, "unknown resolver "

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    .line 73
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->getMatcherName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":: installing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " ::"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v15

    .line 82
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    invoke-interface {v2}, Lorg/apache/ivy/core/install/InstallEngineSettings;->logNotConvertedExclusionRule()Z

    move-result v7

    .line 84
    :try_start_0
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lorg/apache/ivy/core/install/InstallEngineSettings;->setLogNotConvertedExclusionRule(Z)V

    .line 85
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v2, v11}, Lorg/apache/ivy/core/resolve/ResolveEngine;->setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 87
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    const-string v2, "apache"

    const-string v4, "ivy-install"

    const-string v5, "1.0"

    invoke-static {v2, v4, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 88
    invoke-interface {v4}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/core/module/status/StatusManager;->getDefaultStatus()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v6, v2, v4, v5}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V

    .line 90
    invoke-static {v6}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v2, Lorg/apache/ivy/core/module/descriptor/Configuration;

    invoke-direct {v2, v10}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConfiguration(Lorg/apache/ivy/core/module/descriptor/Configuration;)V

    .line 92
    new-instance v2, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-direct {v2, v3, v3}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    new-instance v4, Lorg/apache/ivy/plugins/conflict/NoConflictManager;

    invoke-direct {v4}, Lorg/apache/ivy/plugins/conflict/NoConflictManager;-><init>()V

    invoke-virtual {v6, v2, v3, v4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 96
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->getConfs()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v22, 0x0

    move/from16 v2, v22

    :goto_0
    if-ge v2, v3, :cond_2

    :try_start_1
    aget-object v16, v4, v2

    move-object/from16 p2, v5

    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v13, v0}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->isExact(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v5

    .line 100
    new-instance v5, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 101
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isTransitive()Z

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v23, v2

    move-object v2, v5

    move/from16 v24, v3

    move-object v3, v6

    move-object/from16 v25, v4

    move-object/from16 v4, p1

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v26, v15

    move-object/from16 v9, v16

    move-object/from16 v15, p2

    move-object v12, v5

    move/from16 v5, v18

    move-object/from16 v29, v6

    move/from16 v6, v19

    move/from16 v30, v7

    move/from16 v7, v17

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 102
    invoke-virtual {v12, v10, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 103
    invoke-virtual {v2, v12}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move/from16 v30, v7

    move-object/from16 v26, v15

    goto :goto_1

    :cond_0
    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v2, v6

    move/from16 v30, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v26, v15

    move-object/from16 v15, p2

    move-object v9, v5

    .line 105
    iget-object v3, v1, Lorg/apache/ivy/core/install/InstallEngine;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    invoke-virtual {v3, v11, v0, v13}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    array-length v4, v3

    move/from16 v5, v22

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\tfound "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " to install: adding to the list"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 107
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 108
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isTransitive()Z

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 109
    invoke-virtual {v7, v10, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v23, 0x1

    move-object v6, v2

    move v2, v3

    move-object v5, v15

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move/from16 v7, v30

    goto/16 :goto_0

    :cond_2
    move-object v2, v6

    move/from16 v30, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v26, v15

    move-object v15, v5

    .line 116
    new-instance v0, Lorg/apache/ivy/core/report/ResolveReport;

    invoke-direct {v0, v2, v15}, Lorg/apache/ivy/core/report/ResolveReport;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V

    .line 118
    const-string v3, ":: resolving dependencies ::"

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 119
    new-instance v3, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v3}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-virtual {v3, v15}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isValidate()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v3

    .line 121
    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v4, v2, v3, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/apache/ivy/core/report/ResolveReport;->setDependencies(Ljava/util/List;Lorg/apache/ivy/util/filter/Filter;)V

    .line 124
    const-string v4, ":: downloading artifacts to cache ::"

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 125
    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v5

    new-instance v6, Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {v6}, Lorg/apache/ivy/core/resolve/DownloadOptions;-><init>()V

    invoke-virtual {v4, v0, v5, v6}, Lorg/apache/ivy/core/resolve/ResolveEngine;->downloadArtifacts(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/core/resolve/DownloadOptions;)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":: installing in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 130
    array-length v4, v2

    move/from16 v5, v22

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    .line 131
    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 133
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isOverwrite()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v10, v28

    :try_start_4
    invoke-interface {v10, v8, v9}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 140
    invoke-virtual {v0, v8}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifactsReports(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v8

    array-length v9, v8

    move/from16 v11, v22

    :goto_5
    if-ge v11, v9, :cond_4

    aget-object v12, v8, v11

    .line 141
    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 142
    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v13

    invoke-virtual {v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v12

    .line 143
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isOverwrite()Z

    move-result v14

    .line 142
    invoke-interface {v10, v13, v12, v14}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v8

    .line 151
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v9

    .line 152
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isOverwrite()Z

    move-result v11

    .line 151
    invoke-interface {v10, v9, v8, v11}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    .line 154
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isInstallOriginalMetadata()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 155
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 156
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isExists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 158
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    .line 157
    invoke-static {v8}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 159
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 160
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v8

    .line 161
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v8

    .line 165
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 170
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    .line 172
    invoke-virtual {v6}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->getOriginalLocalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->isOverwrite()Z

    move-result v8

    .line 170
    invoke-interface {v10, v7, v6, v8}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    goto :goto_7

    :cond_5
    move-object/from16 v9, v27

    .line 177
    :cond_6
    :goto_7
    invoke-interface {v10}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->commitPublishTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v10, v28

    .line 181
    :goto_8
    :try_start_5
    invoke-interface {v10}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->abortPublishTransaction()V

    .line 183
    throw v0

    :cond_7
    move-object/from16 v9, v27

    move-object/from16 v10, v28

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    goto/16 :goto_4

    .line 187
    :cond_8
    const-string v2, ":: install resolution report ::"

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    iget-object v4, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 191
    invoke-interface {v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->outputReport(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    invoke-static {}, Lorg/apache/ivy/util/Message;->sumupProblems()V

    .line 198
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 199
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    move/from16 v4, v30

    invoke-interface {v2, v4}, Lorg/apache/ivy/core/install/InstallEngineSettings;->setLogNotConvertedExclusionRule(Z)V

    return-object v0

    :catchall_4
    move-exception v0

    move v4, v7

    move-object v3, v15

    .line 196
    :goto_a
    invoke-static {}, Lorg/apache/ivy/util/Message;->sumupProblems()V

    .line 198
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 199
    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    invoke-interface {v2, v4}, Lorg/apache/ivy/core/install/InstallEngineSettings;->setLogNotConvertedExclusionRule(Z)V

    .line 200
    throw v0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown matcher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/install/InstallOptions;->getMatcherName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Available matchers are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 76
    invoke-interface {v3}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getMatcherNames()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 71
    invoke-interface {v3}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getResolverNames()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/apache/ivy/core/install/InstallEngine;->settings:Lorg/apache/ivy/core/install/InstallEngineSettings;

    .line 67
    invoke-interface {v2}, Lorg/apache/ivy/core/install/InstallEngineSettings;->getResolverNames()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
