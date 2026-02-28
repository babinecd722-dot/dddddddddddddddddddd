.class public Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;
.super Lorg/apache/ivy/plugins/conflict/LatestConflictManager;
.source "LatestCompatibleConflictManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    return-void
.end method


# virtual methods
.method public final blackListIncompatibleCaller(Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Stack;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 257
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Lorg/apache/ivy/core/resolve/IvyNode;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    const/16 v16, 0x0

    if-ge v15, v13, :cond_3

    aget-object v0, v12, v15

    .line 259
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->findNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v7

    .line 260
    invoke-virtual {v7, v11}, Lorg/apache/ivy/core/resolve/IvyNode;->isBlacklisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getAskedDependencyId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v10, v11}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v2, v10

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v9

    move-object/from16 v8, p1

    .line 267
    invoke-virtual/range {v0 .. v8}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleIncompatibleCaller(Ljava/util/Stack;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v16

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v2, v10

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v9

    move-object/from16 v8, p1

    .line 271
    invoke-virtual/range {v0 .. v8}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleIncompatibleCaller(Ljava/util/Stack;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v16

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p5

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v16

    :cond_4
    return-object v9
.end method

.method public final blackListIncompatibleCallerAndRestartResolveIfPossible(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 9

    .line 185
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 186
    invoke-virtual {v5, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 187
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->blackListIncompatibleCaller(Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Stack;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 193
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getBlacklistedNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->blacklist(Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;)V

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v8, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    .line 202
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "with blacklisting of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p4, v8}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V

    .line 204
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->debugConflictResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "evicting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p4, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 208
    :cond_2
    new-instance p1, Lorg/apache/ivy/core/resolve/RestartResolveProcess;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to handle incompatibilities between "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/ivy/core/resolve/RestartResolveProcess;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public handleAllBlacklistedRevisions(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object p1

    .line 291
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 293
    invoke-virtual {p1, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 297
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getBlacklistData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getConflictParent()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getEvictedNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getSelectedNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    filled-new-array {v2, v3}, [Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 301
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getEvictedNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getSelectedNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleUnsolvableConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final handleIncompatibleCaller(Ljava/util/Stack;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/plugins/version/VersionMatcher;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;",
            ">;",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            ")Z"
        }
    .end annotation

    move-object v6, p1

    .line 216
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    move-object v0, p3

    .line 222
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->blackListIncompatibleCaller(Lorg/apache/ivy/plugins/version/VersionMatcher;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Stack;)Ljava/util/Collection;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object/from16 v1, p7

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return v7
.end method

.method public final handleIncompatibleConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->getStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v1

    filled-new-array {p3, p4}, [Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->toArtifactInfo(Ljava/util/Collection;)[Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 158
    invoke-interface {v1, v2, v3}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    if-ne v1, p3, :cond_0

    move-object v2, p4

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 163
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v2, v1}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->blackListIncompatibleCallerAndRestartResolveIfPossible(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 167
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->blackListIncompatibleCallerAndRestartResolveIfPossible(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 170
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleUnsolvableConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V
    :try_end_0
    .catch Lorg/apache/ivy/plugins/conflict/LatestConflictManager$NoConflictResolvedYetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public handleUnsolvableConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ")V"
        }
    .end annotation

    .line 284
    new-instance p1, Lorg/apache/ivy/plugins/conflict/StrictConflictException;

    invoke-direct {p1, p3, p4}, Lorg/apache/ivy/plugins/conflict/StrictConflictException;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)V

    throw p1
.end method

.method public resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 83
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 88
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 89
    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 90
    invoke-virtual {p0, p1, p2, v3, v5}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleIncompatibleConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    return-object v6

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 104
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-super {p0, p1, v0}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 111
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 112
    invoke-virtual {p0, p1, p2, v3, v1}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;->handleIncompatibleConflict(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v6

    .line 118
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
