.class public Lorg/apache/ivy/ant/IvyBuildList;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyBuildList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;,
        Lorg/apache/ivy/ant/IvyBuildList$OnMissingDescriptor;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR_REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public buildFileSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tools/ant/types/FileSet;",
            ">;"
        }
    .end annotation
.end field

.field public delimiter:Ljava/lang/String;

.field public excludeLeaf:Z

.field public excludeRoot:Z

.field public haltOnError:Z

.field public ivyFilePath:Ljava/lang/String;

.field public leaf:Ljava/lang/String;

.field public leafs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;",
            ">;"
        }
    .end annotation
.end field

.field public onMissingDescriptor:Ljava/lang/String;

.field public onlydirectdep:Z

.field public reference:Ljava/lang/String;

.field public restartFrom:Ljava/lang/String;

.field public reverse:Z

.field public root:Ljava/lang/String;

.field public roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->buildFileSets:Ljava/util/List;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->haltOnError:Z

    .line 130
    const-string v0, "head"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->reverse:Z

    .line 136
    const-string v1, "*"

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->root:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildList;->roots:Ljava/util/List;

    .line 140
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeRoot:Z

    .line 142
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->leaf:Ljava/lang/String;

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildList;->leafs:Ljava/util/List;

    .line 146
    const-string v2, ","

    iput-object v2, p0, Lorg/apache/ivy/ant/IvyBuildList;->delimiter:Ljava/lang/String;

    .line 148
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeLeaf:Z

    .line 150
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onlydirectdep:Z

    .line 152
    iput-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->restartFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addBuildFile(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V
    .locals 1

    .line 598
    new-instance v0, Lorg/apache/tools/ant/types/FileSet;

    invoke-direct {v0}, Lorg/apache/tools/ant/types/FileSet;-><init>()V

    .line 599
    invoke-virtual {v0, p2}, Lorg/apache/tools/ant/types/FileSet;->setFile(Ljava/io/File;)V

    .line 600
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/types/Path;->addFileset(Lorg/apache/tools/ant/types/FileSet;)V

    return-void
.end method

.method public addFileset(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->buildFileSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final convert(Ljava/util/List;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/settings/IvySettings;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "exact"

    const-string v3, "module"

    const-string v4, "*"

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;

    .line 351
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    .line 353
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->getOrganisation()Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->getModule()Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->getRevision()Ljava/lang/String;

    move-result-object v7

    .line 356
    invoke-virtual {v1}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;->getBranch()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-nez v5, :cond_0

    move-object v5, v4

    .line 359
    :cond_0
    const-string v9, "organisation"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v6, v4

    .line 360
    :cond_1
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_2

    move-object v7, v4

    .line 361
    :cond_2
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 362
    :goto_1
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-virtual {p3, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_4
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v1

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    .line 369
    invoke-virtual {p0, p3}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v4

    .line 368
    invoke-virtual {v1, p3, v3, v4}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    .line 371
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 372
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 373
    const-string v4, "resource"

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-virtual {p3, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 377
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 382
    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 383
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyBuildList;->getDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 385
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 386
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-virtual {p3, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v4

    invoke-direct {v1, p2, v4}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public createLeaf()Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;
    .locals 2

    .line 197
    new-instance v0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;-><init>()V

    .line 198
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->leafs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createRoot()Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;
    .locals 2

    .line 175
    new-instance v0, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyBuildList$BuildListModule;-><init>()V

    .line 176
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->roots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 228
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->reference:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 231
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->buildFileSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 236
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    .line 239
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->ivyFilePath:Ljava/lang/String;

    const-string v4, "ivy.buildlist.ivyfilepath"

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->ivyFilePath:Ljava/lang/String;

    .line 241
    new-instance v4, Lorg/apache/tools/ant/types/Path;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 243
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->roots:Ljava/util/List;

    iget-object v9, v1, Lorg/apache/ivy/ant/IvyBuildList;->root:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v3}, Lorg/apache/ivy/ant/IvyBuildList;->convert(Ljava/util/List;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Ljava/util/Set;

    move-result-object v9

    .line 249
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->leafs:Ljava/util/List;

    iget-object v10, v1, Lorg/apache/ivy/ant/IvyBuildList;->leaf:Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v3}, Lorg/apache/ivy/ant/IvyBuildList;->convert(Ljava/util/List;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Ljava/util/Set;

    move-result-object v10

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v11, v1, Lorg/apache/ivy/ant/IvyBuildList;->restartFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v11, v3}, Lorg/apache/ivy/ant/IvyBuildList;->convert(Ljava/util/List;Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;)Ljava/util/Set;

    move-result-object v11

    .line 252
    iget-object v0, v1, Lorg/apache/ivy/ant/IvyBuildList;->buildFileSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/FileSet;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/apache/tools/ant/types/FileSet;->getDirectoryScanner(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/DirectoryScanner;

    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lorg/apache/tools/ant/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v15

    array-length v13, v15

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_2

    aget-object v0, v15, v12

    move/from16 v17, v13

    .line 255
    new-instance v13, Ljava/io/File;

    move-object/from16 v18, v15

    invoke-virtual {v14}, Lorg/apache/tools/ant/DirectoryScanner;->getBasedir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v13, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v13}, Lorg/apache/ivy/ant/IvyBuildList;->getIvyFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {v1, v13, v15, v7}, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v14

    goto/16 :goto_3

    .line 261
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v0

    .line 262
    invoke-virtual {v15}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v14

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v4

    .line 263
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v4

    .line 262
    invoke-virtual {v0, v3, v14, v4}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 264
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Add "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    .line 268
    :goto_2
    iget-boolean v4, v1, Lorg/apache/ivy/ant/IvyBuildList;->haltOnError:Z

    const-string v14, " exception="

    move-object/from16 v21, v3

    const-string v3, ": ivyfile="

    move-object/from16 v22, v5

    const-string v5, "impossible to parse ivy file for "

    if-nez v4, :cond_1

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 274
    const-string v0, "\t=> adding it at the beginning of the path"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 275
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_1

    .line 269
    :cond_1
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move-object/from16 v12, v16

    goto/16 :goto_0

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    .line 282
    const-string v3, "leaf"

    .line 283
    invoke-virtual {v1, v8, v10, v3}, Lorg/apache/ivy/ant/IvyBuildList;->findModuleDescriptors(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 284
    const-string v4, "root"

    .line 285
    invoke-virtual {v1, v8, v9, v4}, Lorg/apache/ivy/ant/IvyBuildList;->findModuleDescriptors(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 286
    const-string v5, "restartFrom"

    .line 287
    invoke-virtual {v1, v8, v11, v5}, Lorg/apache/ivy/ant/IvyBuildList;->findModuleDescriptors(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 289
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-string v12, "]"

    if-nez v11, :cond_4

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Filtering modules based on roots ["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Lorg/apache/ivy/ant/IvyBuildList;->extractModuleNames(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v8, v4}, Lorg/apache/ivy/ant/IvyBuildList;->filterModulesFromRoot(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    .line 293
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Filtering modules based on leafs ["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lorg/apache/ivy/ant/IvyBuildList;->extractModuleNames(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v8, v3}, Lorg/apache/ivy/ant/IvyBuildList;->filterModulesFromLeaf(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    .line 298
    :cond_5
    sget-object v3, Lorg/apache/ivy/core/sort/SortOptions;->DEFAULT:Lorg/apache/ivy/core/sort/SortOptions;

    invoke-virtual {v2, v8, v3}, Lorg/apache/ivy/Ivy;->sortModuleDescriptors(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object v2

    .line 300
    iget-object v3, v1, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    const-string v4, "tail"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    move-object/from16 v9, v19

    .line 302
    invoke-virtual {v1, v9, v8}, Lorg/apache/ivy/ant/IvyBuildList;->addBuildFile(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V

    goto :goto_4

    :cond_6
    move-object/from16 v9, v19

    .line 305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 306
    invoke-virtual {v1, v9, v6}, Lorg/apache/ivy/ant/IvyBuildList;->addBuildFile(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V

    goto :goto_5

    .line 308
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->isReverse()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 309
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 314
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 318
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v0

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    move v13, v6

    :cond_a
    if-eqz v13, :cond_9

    .line 324
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v2, v3

    .line 329
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 332
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_d
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    .line 335
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v9, v3}, Lorg/apache/ivy/ant/IvyBuildList;->addBuildFile(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V

    goto :goto_7

    .line 337
    :cond_e
    iget-object v2, v1, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 339
    invoke-virtual {v1, v9, v3}, Lorg/apache/ivy/ant/IvyBuildList;->addBuildFile(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V

    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/ant/IvyBuildList;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    const-string v3, "ivy.sorted.modules"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_10
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v2, "at least one nested fileset should be provided in ivy build list"

    invoke-direct {v0, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_11
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v2, "reference should be provided in ivy build list"

    invoke-direct {v0, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final extractModuleNames(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 452
    const-string v2, "organisation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 453
    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    :cond_0
    const-string v2, "module"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, ", "

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final filterModulesFromLeaf(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 547
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 554
    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeLeaf:Z

    if-eqz v2, :cond_1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluded module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_2

    .line 558
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/ivy/ant/IvyBuildList;->processFilterNodeFromLeaf(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    .line 564
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kept module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public final filterModulesFromRoot(Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 478
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 484
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 485
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/ivy/ant/IvyBuildList;->processFilterNodeFromRoot(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V

    .line 487
    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeRoot:Z

    if-eqz v2, :cond_1

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluded module "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kept module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final findModuleDescriptors(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/plugins/matcher/MapMatcher;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 424
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-interface {v2}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 426
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resource"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    .line 429
    invoke-virtual {v5, v3}, Lorg/apache/ivy/plugins/matcher/MapMatcher;->matches(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 430
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 431
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 437
    :cond_3
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " module(s) "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyBuildList;->extractModuleNames(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in build fileset"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvyFileFor(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 604
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->ivyFilePath:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIvyfilepath()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->ivyFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaf()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->leaf:Ljava/lang/String;

    return-object v0
.end method

.method public getOnMissingDescriptor()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlydirectdep()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onlydirectdep:Z

    return v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getRestartFrom()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->restartFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->root:Ljava/lang/String;

    return-object v0
.end method

.method public isExcludeLeaf()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeLeaf:Z

    return v0
.end method

.method public isExcludeRoot()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeRoot:Z

    return v0
.end method

.method public isHaltonerror()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->haltOnError:Z

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->reverse:Z

    return v0
.end method

.method public isSkipbuildwithoutivy()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 637
    const-string v0, "skip"

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onMissingDescriptor(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, ". Expected descriptor: "

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "warn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "skip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 406
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a module has no module descriptor. Build file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 411
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    const-string v1, "tail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "head"

    :goto_2
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 410
    const-string v0, "no descriptor for %s: descriptor=%s: adding it at the %s of the path"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 412
    const-string p2, "\t(change onMissingDescriptor if you want to take another action"

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 413
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 402
    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skipping "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": descriptor "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 398
    :pswitch_2
    new-instance p3, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a module has no module descriptor and onMissingDescriptor=fail. Build file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p3

    :sswitch_data_0
    .sparse-switch
        0x2fd71e -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x379286 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final processFilterNodeFromLeaf(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 584
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 585
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 586
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 587
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 588
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyBuildList;->getOnlydirectdep()Z

    move-result v5

    if-nez v5, :cond_1

    .line 590
    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/ivy/ant/IvyBuildList;->processFilterNodeFromLeaf(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final processFilterNodeFromRoot(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 520
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    .line 521
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    if-eqz v2, :cond_0

    .line 524
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 525
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyBuildList;->getOnlydirectdep()Z

    move-result v3

    if-nez v3, :cond_0

    .line 527
    invoke-virtual {p0, v2, p2, p3}, Lorg/apache/ivy/ant/IvyBuildList;->processFilterNodeFromRoot(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/util/Set;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public setExcludeLeaf(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeLeaf:Z

    return-void
.end method

.method public setExcludeRoot(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->excludeRoot:Z

    return-void
.end method

.method public setHaltonerror(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->haltOnError:Z

    return-void
.end method

.method public setIvyfilepath(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->ivyFilePath:Ljava/lang/String;

    return-void
.end method

.method public setLeaf(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->leaf:Ljava/lang/String;

    return-void
.end method

.method public setOnMissingDescriptor(Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setOnlydirectdep(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->onlydirectdep:Z

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->reference:Ljava/lang/String;

    return-void
.end method

.method public setRestartFrom(Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->restartFrom:Ljava/lang/String;

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->reverse:Z

    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->root:Ljava/lang/String;

    return-void
.end method

.method public setSkipbuildwithoutivy(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    const-string v0, "skipbuildwithoutivy is deprecated, use onMissingDescriptor instead."

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 647
    const-string p1, "skip"

    goto :goto_0

    .line 648
    :cond_0
    const-string p1, "fail"

    :goto_0
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildList;->onMissingDescriptor:Ljava/lang/String;

    return-void
.end method
