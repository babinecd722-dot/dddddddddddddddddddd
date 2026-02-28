.class public Lorg/apache/ivy/core/resolve/IvyNodeEviction;
.super Ljava/lang/Object;
.source "IvyNodeEviction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;,
        Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    }
.end annotation


# instance fields
.field public evicted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;",
            ">;"
        }
    .end annotation
.end field

.field public evictedDeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public evictedRevs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;>;"
        }
    .end annotation
.end field

.field public node:Lorg/apache/ivy/core/resolve/IvyNode;

.field public pendingConflicts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public selectedDeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->selectedDeps:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->pendingConflicts:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedDeps:Ljava/util/Map;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedRevs:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "node must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cleanEvicted()V
    .locals 4

    .line 310
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 311
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 315
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAllEvictingConflictManagers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 380
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    .line 381
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllEvictingNodes()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    .line 348
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 351
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 353
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getAllEvictingNodesDetails()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    .line 362
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 365
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 367
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public getEvictedConfs()[Ljava/lang/String;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->cleanEvicted()V

    .line 336
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->cleanEvicted()V

    .line 331
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    return-object p1
.end method

.method public getEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedDeps:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 247
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 250
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedRevs:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 260
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 262
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 4

    .line 396
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 399
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 406
    :cond_1
    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 407
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2, v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    return-object v1
.end method

.method public getPendingConflicts(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->pendingConflicts:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v1, p2, p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 412
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 415
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->selectedDeps:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 208
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 211
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->selectedDeps:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 222
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 224
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v2, v3, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public isCompletelyEvicted()Z
    .locals 5

    .line 296
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->cleanEvicted()V

    .line 297
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurations()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 301
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->isEvicted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isEvicted(Ljava/lang/String;)Z
    .locals 4

    .line 279
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->cleanEvicted()V

    .line 280
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 287
    :cond_1
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 291
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->isTransitivelyEvicted()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evicted:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 268
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedDeps:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 272
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->evictedRevs:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 423
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->pendingConflicts:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 241
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-direct {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction;->selectedDeps:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
