.class public Lorg/apache/ivy/core/repository/RepositoryManagementEngine;
.super Ljava/lang/Object;
.source "RepositoryManagementEngine.java"


# static fields
.field public static final KILO:I = 0x400

.field public static final THOUSAND:D = 1000.0


# instance fields
.field public analyzed:Z

.field public cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation
.end field

.field public dependers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;>;"
        }
    .end annotation
.end field

.field public errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loaded:Z

.field public modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

.field public revisions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

.field public settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;Lorg/apache/ivy/core/search/SearchEngine;Lorg/apache/ivy/core/resolve/ResolveEngine;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->errors:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->modules:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->cache:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->dependers:Ljava/util/Map;

    .line 131
    iput-object p1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    .line 132
    iput-object p2, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    .line 133
    iput-object p3, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/core/repository/RepositoryManagementEngine;)Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    return-object p0
.end method


# virtual methods
.method public analyze()V
    .locals 8

    .line 180
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->ensureLoaded()V

    .line 181
    const-string v0, "\nanalyzing dependencies..."

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 183
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getDependencies()[Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 184
    invoke-virtual {p0, v5}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    if-nez v6, :cond_0

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inconsistent repository: declared dependency not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual {p0, v6}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->getDependers(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {}, Lorg/apache/ivy/util/Message;->progress()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->analyzed:Z

    return-void
.end method

.method public final ensureAnalyzed()V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->analyzed:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "repository must have been analyzed to perform this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureLoaded()V
    .locals 2

    .line 325
    iget-boolean v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->loaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "repository must have be loaded to perform this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllRevisions(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->modules:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;-><init>(Lorg/apache/ivy/core/repository/RepositoryManagementEngine;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 308
    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->modules:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 5

    .line 246
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    .line 248
    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    if-nez v1, :cond_4

    .line 251
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->getAllRevisions(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 252
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    invoke-interface {v0, p1, v3}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_1
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    invoke-interface {v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 267
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final getDependers(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->dependers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->dependers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getModuleIdsNumber()I
    .locals 1

    .line 218
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->ensureLoaded()V

    .line 219
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->modules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOrphans()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->ensureAnalyzed()V

    .line 233
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->dependers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getRevisionsNumber()I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->ensureLoaded()V

    .line 206
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public load()V
    .locals 11

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;->dumpMemoryUsage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->getUsedMemory()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 148
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    const-string v4, "searching modules... "

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->rawinfo(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->searchModules()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 151
    const-string v5, "loading repository metadata..."

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 152
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 154
    :try_start_0
    invoke-virtual {p0, v7}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->loadModuleRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 156
    invoke-static {v8}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 157
    iget-object v9, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->errors:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 161
    iget-object v6, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->modules:Ljava/util/Map;

    .line 162
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    invoke-interface {v8}, Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;->dumpMemoryUsage()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/apache/ivy/util/MemoryUtil;->getUsedMemory()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x400

    div-long/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kB; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, ""

    :goto_3
    sub-long/2addr v4, v2

    long-to-double v1, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v6, v7, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    const-string v1, "%nrepository loaded: %d modules; %d revisions; %s%ss"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->loaded:Z

    return-void
.end method

.method public final loadModuleRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->settings:Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    .line 287
    invoke-virtual {p0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->newResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v2

    .line 286
    invoke-interface {v0, v1, v2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module not found while listed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->revisions:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->getAllRevisions(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    invoke-static {}, Lorg/apache/ivy/util/Message;->progress()V

    return-void
.end method

.method public final newResolveData()Lorg/apache/ivy/core/resolve/ResolveData;
    .locals 3

    .line 314
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->resolveEngine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    new-instance v2, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    return-object v0
.end method

.method public final searchModules()[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->searchEngine:Lorg/apache/ivy/core/search/SearchEngine;

    const-string v1, "*"

    invoke-static {v1, v1, v1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/search/SearchEngine;->listModules(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method
