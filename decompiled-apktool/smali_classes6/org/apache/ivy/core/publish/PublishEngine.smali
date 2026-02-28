.class public Lorg/apache/ivy/core/publish/PublishEngine;
.super Ljava/lang/Object;
.source "PublishEngine.java"


# instance fields
.field public eventManager:Lorg/apache/ivy/core/event/EventManager;

.field public settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/publish/PublishEngineSettings;Lorg/apache/ivy/core/event/EventManager;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 61
    iput-object p2, p0, Lorg/apache/ivy/core/publish/PublishEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-void
.end method


# virtual methods
.method public publish(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Collection;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            "Lorg/apache/ivy/core/publish/PublishOptions;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getConfs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/ivy/util/ConfigurationUtils;->replaceWildcards([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 188
    invoke-interface {v0, v6}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getExtraArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 192
    array-length v13, v12

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v2, v12, v14

    .line 193
    new-instance v15, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v7

    .line 195
    invoke-interface {v2}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v8

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 193
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 201
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 202
    iget-object v7, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 203
    invoke-interface {v7, v6}, Lorg/apache/ivy/core/publish/PublishEngineSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v6, v4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 205
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v6, "missing artifact "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 213
    const-string v11, "\t"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    invoke-static {v8, v4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " file does not exist\n"

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isWarnOnMissing()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isHaltOnMissing()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 221
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isHaltOnMissing()Z

    move-result v5

    if-nez v5, :cond_8

    .line 224
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getSrcIvyPattern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 228
    invoke-static/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    .line 229
    iget-object v4, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 230
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getSrcIvyPattern()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v5, v3}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "missing ivy file for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " file does not exist"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isWarnOnMissing()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isHaltOnMissing()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 237
    :cond_a
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 239
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isHaltOnMissing()Z

    move-result v4

    if-nez v4, :cond_c

    .line 242
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 240
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing ivy artifact "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_d
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_e
    :goto_8
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isOverwrite()Z

    move-result v3

    invoke-interface {v9, v0, v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->beginPublishTransaction(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 253
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isOverwrite()Z

    move-result v4

    invoke-virtual {v1, v3, v2, v9, v4}, Lorg/apache/ivy/core/publish/PublishEngine;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 256
    :cond_f
    invoke-interface/range {p3 .. p3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->commitPublishTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    .line 260
    :goto_a
    invoke-interface/range {p3 .. p3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->abortPublishTransaction()V

    .line 262
    throw v0
.end method

.method public publish(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Collection;Ljava/lang/String;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/publish/PublishOptions;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 87
    const-string v4, "bad ivy file for "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":: publishing :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tvalidate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isValidate()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 91
    iget-object v7, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getSrcIvyPattern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/ivy/core/publish/PublishEngineSettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    .line 92
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubbranch(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    .line 95
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubrevision()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/publish/PublishOptions;->setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;

    .line 98
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubrevision()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {v2, v7, v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    .line 103
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getSrcIvyPattern()Ljava/lang/String;

    move-result-object v8

    const-string v9, ": "

    if-eqz v8, :cond_7

    .line 104
    iget-object v8, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 105
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getSrcIvyPattern()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-static {v7, v11}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    .line 104
    invoke-static {v10, v7}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lorg/apache/ivy/plugins/parser/ParserSettings;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 111
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    .line 113
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object v10

    iget-object v11, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v8, v12}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v10

    .line 116
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isUpdate()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 117
    const-string v11, "ivy"

    const-string v13, ".xml"

    invoke-static {v11, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/io/File;->deleteOnExit()V

    .line 120
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getConfs()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lorg/apache/ivy/util/ConfigurationUtils;->replaceWildcards([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v13

    .line 121
    new-instance v14, Ljava/util/HashSet;

    .line 122
    invoke-interface {v10}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    new-instance v13, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    invoke-direct {v13}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;-><init>()V

    iget-object v15, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 130
    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setSettings(Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 131
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getStatus()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-interface {v10}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getStatus()Ljava/lang/String;

    move-result-object v15

    .line 131
    :goto_0
    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setStatus(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 133
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubrevision()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setRevision(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 134
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubBranch()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setBranch(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 135
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubdate()Ljava/util/Date;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubdate()Ljava/util/Date;

    move-result-object v15

    .line 135
    :goto_1
    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setPubdate(Ljava/util/Date;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 137
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->isMerge()Z

    move-result v15

    invoke-virtual {v13, v15}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setMerge(Z)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v13

    .line 138
    invoke-virtual {v13, v10}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setMergedDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v10

    .line 140
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v14, v13}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    .line 139
    invoke-virtual {v10, v13}, Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;->setConfsToExclude([Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;

    move-result-object v10

    .line 126
    invoke-static {v8, v11, v10}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorUpdater;->update(Ljava/net/URL;Ljava/io/File;Lorg/apache/ivy/plugins/parser/xml/UpdateOptions;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :try_start_2
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object v7

    iget-object v8, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    .line 144
    invoke-virtual {v11}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    .line 143
    invoke-virtual {v7, v8, v10, v12}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v10

    .line 145
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/publish/PublishOptions;->setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v7, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v11

    .line 147
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubrevision()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_4

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot publish "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/publish/PublishOptions;->getPubrevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": bad revision found in ivy file (Revision: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v10}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). Use forcedeliver or update."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivy file to publish not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": call deliver before ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_7
    iget-object v4, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    invoke-interface {v4}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v4

    .line 164
    :try_start_4
    invoke-interface {v4, v2}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolvedModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v10
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    invoke-interface {v10, v7}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 171
    :goto_4
    iget-object v2, v1, Lorg/apache/ivy/core/publish/PublishEngine;->settings:Lorg/apache/ivy/core/publish/PublishEngineSettings;

    invoke-interface {v2, v0}, Lorg/apache/ivy/core/publish/PublishEngineSettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v4, p2

    .line 177
    invoke-virtual {v1, v10, v4, v2, v3}, Lorg/apache/ivy/core/publish/PublishEngine;->publish(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Collection;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/publish/PublishOptions;)Ljava/util/Collection;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tpublish done ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v0

    .line 173
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown resolver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad ivy file in cache for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->checkInterrupted()V

    .line 270
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v1, Lorg/apache/ivy/core/event/publish/StartArtifactPublishEvent;

    invoke-direct {v1, p3, p1, p2, p4}, Lorg/apache/ivy/core/event/publish/StartArtifactPublishEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V

    .line 271
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    const/4 v7, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p3, p1, p2, p4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->publish(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    :cond_0
    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 280
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v7, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;ZZ)V

    invoke-virtual {v0, v7}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    return-void

    :goto_1
    iget-object v1, p0, Lorg/apache/ivy/core/publish/PublishEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v8, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/apache/ivy/core/event/publish/EndArtifactPublishEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;ZZ)V

    invoke-virtual {v1, v8}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 282
    throw v0
.end method
