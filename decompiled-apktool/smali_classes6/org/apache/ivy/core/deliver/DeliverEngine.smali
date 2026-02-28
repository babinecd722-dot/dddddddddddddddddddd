.class public Lorg/apache/ivy/core/deliver/DeliverEngine;
.super Ljava/lang/Object;
.source "DeliverEngine.java"


# instance fields
.field public settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/deliver/DeliverEngineSettings;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverEngine;->settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;

    return-void
.end method


# virtual methods
.method public deliver(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 67
    invoke-virtual {p3}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getResolveId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/core/deliver/DeliverEngine;->getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportsInCache(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 72
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    const/4 v2, 0x0

    .line 77
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V

    .line 78
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getResolvedModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/ivy/core/deliver/DeliverEngine;->deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No previous resolve found for id \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' Please resolve dependencies before delivering."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A resolveId must be specified for delivering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deliver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/deliver/DeliverOptions;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":: delivering :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\toptions = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 108
    iget-object v3, v1, Lorg/apache/ivy/core/deliver/DeliverEngine;->settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Lorg/apache/ivy/core/deliver/DeliverEngineSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/deliver/DeliverEngine;->getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v7

    invoke-interface {v7, v2}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolvedModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v7

    .line 112
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    .line 113
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v9

    .line 112
    :goto_0
    invoke-static {v8, v9, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 114
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubdate()Ljava/util/Date;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedPublicationDate(Ljava/util/Date;)V

    .line 117
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/deliver/DeliverEngine;->getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v11

    invoke-interface {v11, v2}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 125
    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 126
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    invoke-virtual {v12, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 128
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 130
    invoke-virtual {v12}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "null"

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    invoke-virtual {v12, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v13}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->decode(Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    .line 134
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->isResolveDynamicRevisions()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    .line 135
    aget-object v15, v4, v15

    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    array-length v15, v4

    move-object/from16 p3, v11

    const/4 v11, 0x4

    if-lt v15, v11, :cond_2

    const/4 v11, 0x3

    .line 137
    aget-object v15, v4, v11

    if-eqz v15, :cond_2

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 138
    aget-object v11, v4, v11

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 p3, v11

    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 142
    aget-object v11, v4, v11

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->isReplaceForcedRevisions()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 145
    array-length v11, v4

    const/4 v14, 0x2

    if-le v11, v14, :cond_3

    .line 152
    aget-object v4, v4, v14

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ivy properties file generated by an older version of Ivy which doesn\'t support replacing forced revisions!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    .line 157
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v11

    array-length v12, v11

    :goto_4
    if-ge v15, v12, :cond_a

    aget-object v13, v11, v15

    move-object/from16 p3, v11

    .line 160
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    .line 162
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object/from16 v16, v8

    .line 164
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 165
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v17, v12

    goto :goto_7

    .line 166
    :cond_8
    :goto_6
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 168
    :goto_7
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v8, :cond_9

    .line 170
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-static {v8, v11}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    move-object/from16 v18, v10

    goto :goto_8

    :cond_9
    move-object/from16 v18, v10

    .line 171
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    invoke-static {v10, v8, v11}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    .line 172
    :goto_8
    invoke-interface {v13}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    .line 173
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPdrResolver()Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v7, v13, v8, v12}, Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p3

    move-object/from16 v8, v16

    move/from16 v12, v17

    move-object/from16 v10, v18

    goto :goto_4

    .line 179
    :cond_a
    iget-object v8, v1, Lorg/apache/ivy/core/deliver/DeliverEngine;->settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;

    .line 180
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    .line 179
    invoke-static {v3, v10}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\tdelivering ivy file to "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getConfs()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lorg/apache/ivy/util/ConfigurationUtils;->replaceWildcards([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v8

    .line 184
    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 188
    :try_start_0
    new-instance v8, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-direct {v8}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;-><init>()V

    iget-object v11, v1, Lorg/apache/ivy/core/deliver/DeliverEngine;->settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;

    .line 189
    invoke-virtual {v8, v11}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setSettings(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v8

    .line 190
    invoke-virtual {v8, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setResolvedRevisions(Ljava/util/Map;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v4

    .line 191
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v0}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setRevision(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 193
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setBranch(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 194
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->getPubdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 195
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->isGenerateRevConstraint()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setGenerateRevConstraint(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 196
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/deliver/DeliverOptions;->isMerge()Z

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setMerge(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setMergedDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 199
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v4}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setConfsToExclude([Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    .line 200
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 201
    invoke-virtual {v0, v9}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setResolvedBranches(Ljava/util/Map;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    .line 203
    :cond_b
    :goto_9
    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, v3, v0}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->update(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tdeliver done ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-void

    .line 206
    :goto_a
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad ivy file in cache for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 122
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivy properties not found in cache for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; please resolve dependencies before delivering!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCache()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverEngine;->settings:Lorg/apache/ivy/core/deliver/DeliverEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    return-object v0
.end method
