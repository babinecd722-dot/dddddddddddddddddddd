.class public Lorg/apache/ivy/plugins/report/LogReportOutputter;
.super Ljava/lang/Object;
.source "LogReportOutputter.java"

# interfaces
.implements Lorg/apache/ivy/plugins/report/ReportOutputter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 4

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    .line 182
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p3, v0

    .line 185
    div-int/lit8 v2, v0, 0x2

    .line 186
    new-array p3, p3, [C

    const/16 v3, 0x20

    .line 187
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v3, v1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    .line 191
    :goto_0
    const-string p3, "|"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "console"

    return-object v0
.end method

.method public output(Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V
    .locals 4

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getConfiguration()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getNodesNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getSearchedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDownloadedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 170
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getArtifactsNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getDownloadedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    return-void
.end method

.method public output(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->logModulesInUse()Z

    move-result v2

    const-string v3, " in "

    const-string v4, "default"

    const/4 v5, 0x0

    const-string v6, "\t"

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    const-string v2, "\t:: modules in use:"

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 58
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v10, v7

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v7, v11

    .line 63
    invoke-virtual {v1, v12}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->getModuleRevisionIds()Ljava/util/Set;

    move-result-object v13

    .line 64
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 65
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 68
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v8}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getEvictedNodes()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 76
    array-length v7, v2

    if-lez v7, :cond_9

    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 77
    const-string v7, "\t:: evicted modules:"

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 78
    array-length v7, v2

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v2, v8

    .line 79
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllEvictingNodesDetails()Ljava/util/Collection;

    move-result-object v10

    if-nez v10, :cond_5

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " transitively in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedConfs()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " by [] ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllEvictingConflictManagers()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedConfs()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " by "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedConfs()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 91
    :goto_3
    invoke-virtual {v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedConfs()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    .line 92
    invoke-virtual {v9, v13}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v13

    .line 93
    invoke-virtual {v13}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getParent()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\t  in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getParent()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " with "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v13}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-static {v13}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 101
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x45

    .line 103
    new-array v2, v2, [C

    const/16 v3, 0x2d

    .line 104
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v4, ""

    const/16 v7, 0x12

    invoke-virtual {v0, v3, v4, v7}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 108
    const-string v4, "modules"

    const/16 v8, 0x1f

    invoke-virtual {v0, v3, v4, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 109
    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, "artifacts"

    const/16 v9, 0xf

    invoke-virtual {v0, v3, v8, v9}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v8, "conf"

    invoke-virtual {v0, v3, v8, v7}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 116
    const-string v7, "number"

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v7, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 117
    const-string v9, "search"

    invoke-virtual {v0, v3, v9, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 118
    const-string v9, "dwnlded"

    invoke-virtual {v0, v3, v9, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 119
    const-string v10, "evicted"

    invoke-virtual {v0, v3, v10, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v3, v7, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v0, v3, v9, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->append(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurations()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v7, v5

    :goto_5
    if-ge v7, v4, :cond_a

    aget-object v8, v3, v7

    .line 129
    invoke-virtual {v1, v8}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/apache/ivy/plugins/report/LogReportOutputter;->output(Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 131
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 134
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getUnresolvedDependencies()[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 135
    array-length v3, v2

    const-string v4, "\t::::::::::::::::::::::::::::::::::::::::::::::"

    if-lez v3, :cond_c

    .line 136
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 137
    const-string v3, "\t::          UNRESOLVED DEPENDENCIES         ::"

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 138
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 140
    :cond_c
    array-length v3, v2

    move v6, v5

    :goto_6
    const-string v7, "\t:: "

    if-ge v6, v3, :cond_d

    aget-object v8, v2, v6

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/IvyNode;->getProblemMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 143
    :cond_d
    array-length v2, v2

    const-string v3, "\t::::::::::::::::::::::::::::::::::::::::::::::\n"

    if-lez v2, :cond_e

    .line 144
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 147
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getFailedArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v1

    .line 148
    array-length v2, v1

    if-lez v2, :cond_f

    .line 149
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 150
    const-string v2, "\t::              FAILED DOWNLOADS            ::"

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 151
    const-string v2, "\t:: ^ see resolution messages for details  ^ ::"

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 152
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 154
    :cond_f
    array-length v2, v1

    :goto_7
    if-ge v5, v2, :cond_10

    aget-object v4, v1, v5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 157
    :cond_10
    array-length v1, v1

    if-lez v1, :cond_11

    .line 158
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
