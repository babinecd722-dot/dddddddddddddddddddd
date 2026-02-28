.class public Lorg/apache/ivy/core/search/SearchEngine;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# instance fields
.field public settings:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method


# virtual methods
.method public final addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Lorg/apache/ivy/plugins/matcher/Matcher;->isExact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public findModuleRevisionIds(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 333
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v4

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "looking for modules matching "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 338
    instance-of v5, v0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    if-eqz v5, :cond_0

    .line 339
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 342
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listOrganisations()[Lorg/apache/ivy/core/search/OrganisationEntry;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 345
    array-length v10, v8

    if-nez v10, :cond_1

    goto :goto_3

    .line 355
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object v10

    .line 356
    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v8, v12

    .line 357
    invoke-virtual {v13}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v13

    if-nez v5, :cond_2

    move-object v14, v13

    goto :goto_2

    .line 360
    :cond_2
    invoke-virtual {v5}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v14

    .line 359
    invoke-static {v13, v14}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transformOrganisation(Ljava/lang/String;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Ljava/lang/String;

    move-result-object v14

    .line 361
    :goto_2
    invoke-interface {v10, v14}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 362
    new-instance v14, Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-direct {v14, v0, v13}, Lorg/apache/ivy/core/search/OrganisationEntry;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 348
    :cond_4
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_5

    .line 350
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v8

    .line 351
    invoke-virtual {v5}, Lorg/apache/ivy/plugins/namespace/Namespace;->getFromSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v10

    .line 350
    invoke-static {v8, v10}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v8

    .line 353
    :cond_5
    new-instance v10, Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-direct {v10, v0, v8}, Lorg/apache/ivy/core/search/OrganisationEntry;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listModules(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "found "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " modules for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " on "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 370
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/ivy/core/search/ModuleEntry;

    .line 372
    new-instance v12, Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 376
    invoke-virtual {v5}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v13

    .line 375
    invoke-static {v12, v13}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v12

    .line 379
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v13

    invoke-static {v2, v13, v12}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/core/module/id/ModuleId;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 382
    invoke-interface {v0, v11}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listRevisions(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;

    move-result-object v8

    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " revisions for ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] on "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 383
    invoke-static {v12}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 388
    array-length v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    aget-object v16, v8, v13

    .line 390
    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lorg/apache/ivy/core/search/RevisionEntry;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v9, v15, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    if-eqz v5, :cond_8

    .line 393
    invoke-virtual {v5}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v9

    invoke-interface {v9, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 396
    :cond_8
    invoke-static {v2, v1, v0}, Lorg/apache/ivy/plugins/matcher/MatcherHelper;->matches(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 399
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no revision found matching "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] using "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_b
    const/4 v8, 0x1

    :cond_c
    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_d
    if-nez v8, :cond_e

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no module found matching "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_e
    return-object v3
.end method

.method public listModuleEntries(Lorg/apache/ivy/core/search/OrganisationEntry;)[Lorg/apache/ivy/core/search/ModuleEntry;
    .locals 9

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {p1}, Lorg/apache/ivy/core/search/OrganisationEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "organisation"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 108
    const-string v4, "module"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v3

    .line 110
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 111
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 112
    new-instance v8, Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-direct {v8, p1, v7}, Lorg/apache/ivy/core/search/ModuleEntry;-><init>(Lorg/apache/ivy/core/search/OrganisationEntry;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/search/ModuleEntry;

    return-object p1
.end method

.method public listModules(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v2, "organisation"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 126
    const-string v3, "module"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v2

    .line 128
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 129
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 10

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "organisation"

    invoke-virtual {p0, p2, v2, v1, v3}, Lorg/apache/ivy/core/search/SearchEngine;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "module"

    invoke-virtual {p0, p2, p1, v1, v2}, Lorg/apache/ivy/core/search/SearchEngine;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 191
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 195
    invoke-interface {v4, p1, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v5

    .line 196
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 197
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 199
    invoke-static {v9, v8}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v8

    .line 200
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/module/id/ModuleId;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/id/ModuleId;

    return-object p1
.end method

.method public listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 17

    move-object/from16 v0, p0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v5, v2, v4}, Lorg/apache/ivy/core/search/SearchEngine;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 228
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 230
    iget-object v4, v0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v4}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 231
    invoke-interface {v5, v3, v2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v6

    .line 232
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 233
    const-string v10, "organisation"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 234
    const-string v11, "module"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 235
    const-string v12, "branch"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 236
    const-string v13, "revision"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 238
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x3a

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move-object/from16 p2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 243
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_2

    .line 249
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 p2, v3

    .line 253
    invoke-static {v10, v11, v12, v13, v14}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 255
    invoke-interface {v5}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 259
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public listModules(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 16

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-virtual {v4, v5, v3, v0, v2}, Lorg/apache/ivy/core/search/SearchEngine;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 283
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 284
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v2, p1

    .line 286
    invoke-interface {v2, v1, v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    .line 289
    const-string v7, "organisation"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 290
    const-string v8, "module"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 291
    const-string v9, "branch"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 292
    const-string v10, "revision"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 294
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 295
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    .line 297
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    .line 299
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_3
    if-eqz v14, :cond_1

    .line 305
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_3
    invoke-static {v7, v8, v9, v10, v11}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 311
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 314
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public listOrganisationEntries()[Lorg/apache/ivy/core/search/OrganisationEntry;
    .locals 9

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    iget-object v1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 76
    const-string v3, "organisation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v5}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v4

    .line 78
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 79
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 80
    new-instance v8, Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-direct {v8, v2, v7}, Lorg/apache/ivy/core/search/OrganisationEntry;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/search/OrganisationEntry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/search/OrganisationEntry;

    return-object v0
.end method

.method public listOrganisations()[Ljava/lang/String;
    .locals 7

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    iget-object v1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 91
    const-string v3, "organisation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v5}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v2

    .line 93
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 94
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public listRevisionEntries(Lorg/apache/ivy/core/search/ModuleEntry;)[Lorg/apache/ivy/core/search/RevisionEntry;
    .locals 9

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-virtual {p1}, Lorg/apache/ivy/core/search/ModuleEntry;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "organisation"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "module"

    invoke-virtual {p1}, Lorg/apache/ivy/core/search/ModuleEntry;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 144
    const-string v4, "revision"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v3

    .line 146
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 147
    new-instance v8, Lorg/apache/ivy/core/search/RevisionEntry;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, p1, v7}, Lorg/apache/ivy/core/search/RevisionEntry;-><init>(Lorg/apache/ivy/core/search/ModuleEntry;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/search/RevisionEntry;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/search/RevisionEntry;

    return-object p1
.end method

.method public listRevisions(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v2, "organisation"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "module"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 162
    const-string v2, "revision"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object p2

    .line 164
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 165
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public listTokenValues(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    iget-object v1, p0, Lorg/apache/ivy/core/search/SearchEngine;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolvers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v2

    .line 64
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 65
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
