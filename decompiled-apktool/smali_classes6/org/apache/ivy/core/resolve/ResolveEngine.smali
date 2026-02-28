.class public Lorg/apache/ivy/core/resolve/ResolveEngine;
.super Ljava/lang/Object;
.source "ResolveEngine.java"


# instance fields
.field public dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

.field public eventManager:Lorg/apache/ivy/core/event/EventManager;

.field public settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

.field public sortEngine:Lorg/apache/ivy/core/sort/SortEngine;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveEngineSettings;Lorg/apache/ivy/core/event/EventManager;Lorg/apache/ivy/core/sort/SortEngine;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 107
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    .line 108
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    return-void
.end method


# virtual methods
.method public final checkConflictSolvedEvicted(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;)Z
    .locals 2

    .line 1151
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conflict resolution already done for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final checkConflictSolvedSelected(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;)Z
    .locals 2

    .line 1140
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conflict resolution already done for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final checkInterrupted()V
    .locals 1

    .line 1228
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getIvy()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->checkInterrupted()V

    return-void
.end method

.method public final computeConflicts(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1082
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1083
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-interface {p5, p4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1095
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p4

    .line 1096
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1123
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p2

    .line 1124
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p4

    .line 1125
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object p5

    .line 1126
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getRequestedConf()Ljava/lang/String;

    move-result-object p2

    .line 1124
    invoke-virtual {p4, p5, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencies(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    .line 1128
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 1129
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p5

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p5, v0}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1130
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_2
    invoke-interface {p3, p5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1097
    :cond_3
    :goto_1
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p4

    .line 1098
    invoke-virtual {p4}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object p4

    .line 1099
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentVisitNode()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p5

    .line 1100
    invoke-virtual {p4, p2}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    .line 1103
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    .line 1104
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfigurations(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getRequestedConf()Ljava/lang/String;

    move-result-object p2

    .line 1103
    invoke-virtual {v0, v1, v2, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencies(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    .line 1107
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 1108
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1109
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 1111
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 1112
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1115
    :cond_5
    invoke-virtual {p4, p5}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    :cond_6
    :goto_4
    return-object p3

    :goto_5
    invoke-virtual {p4, p5}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    .line 1116
    throw p1
.end method

.method public final doFetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 766
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 768
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->isConfRequiredByMergedUsageOnly(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 769
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configuration not found \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ignoring"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 772
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "it was required from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 782
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRequestedConf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 783
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->setRequestedConf(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 787
    :goto_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object v0

    .line 788
    array-length v4, v0

    if-lez v4, :cond_3

    .line 789
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/ivy/core/resolve/VisitNode;->updateConfsToFetch(Ljava/util/Collection;)V

    .line 791
    :cond_3
    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 792
    invoke-virtual {p0, p1, v6, p3, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 796
    :cond_4
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->isDependenciesFetched(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isTransitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 797
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getDependencies(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 798
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/VisitNode;->useRealNode()V

    .line 800
    invoke-virtual {v4, p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getRequiredConfigurations(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 801
    invoke-virtual {p0, v4, v8, p3, v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 803
    :cond_6
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/VisitNode;->isEvicted()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/VisitNode;->hasProblem()Z

    move-result v5

    if-nez v5, :cond_5

    .line 806
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/VisitNode;->getConfsToFetch()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 812
    invoke-virtual {p0, v4, v8, p3, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 816
    :cond_7
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->markDependenciesFetched(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Set;)V

    :cond_8
    if-eqz v1, :cond_9

    const/4 p2, 0x0

    .line 821
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->setRequestedConf(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 503
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    .line 504
    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 503
    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    .line 505
    invoke-interface {v0, p1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 3

    .line 460
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    const/4 v1, 0x1

    .line 461
    new-array v1, v1, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1, p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object p2

    .line 462
    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactReport(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    return-object p1
.end method

.method public downloadArtifacts(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/core/resolve/DownloadOptions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/report/ResolveReport;",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;",
            "Lorg/apache/ivy/core/resolve/DownloadOptions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 396
    iget-object v4, v3, Lorg/apache/ivy/core/resolve/ResolveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v5, Lorg/apache/ivy/core/event/download/PrepareDownloadEvent;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifacts()Ljava/util/List;

    move-result-object v6

    .line 397
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getArtifacts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 396
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/apache/ivy/core/module/descriptor/Artifact;

    invoke-direct {v5, v6}, Lorg/apache/ivy/core/event/download/PrepareDownloadEvent;-><init>([Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->checkInterrupted()V

    .line 403
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v8

    if-nez v8, :cond_6

    .line 404
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 405
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v8

    .line 406
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v8

    move-object/from16 v9, p2

    .line 407
    invoke-virtual {v7, v9}, Lorg/apache/ivy/core/resolve/IvyNode;->getSelectedArtifacts(Lorg/apache/ivy/util/filter/Filter;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v10

    move-object/from16 v11, p3

    .line 408
    invoke-interface {v8, v10, v11}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->download([Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/DownloadReport;

    move-result-object v10

    .line 409
    invoke-virtual {v10}, Lorg/apache/ivy/core/report/DownloadReport;->getArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v12

    array-length v13, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v14, v12, v15

    .line 410
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v3

    move-object/from16 v16, v4

    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v3, v4, :cond_1

    .line 411
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    const-string v4, "ivy:merged"

    invoke-interface {v3, v4}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\tmerged artifact not found: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". It was required in "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 416
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    invoke-interface {v8, v3}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->reportFailure(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_2

    .line 419
    :cond_1
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v3

    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v3, v4, :cond_2

    .line 420
    invoke-virtual {v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getSize()J

    move-result-wide v3

    add-long/2addr v5, v3

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    .line 424
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getRootModuleConfigurations()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_7

    aget-object v8, v3, v14

    .line 428
    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 429
    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/resolve/IvyNode;->isBlacklisted(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    .line 432
    :cond_4
    invoke-virtual {v0, v8}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->addDependency(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/report/DownloadReport;)V

    goto :goto_5

    .line 430
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->addDependency(Lorg/apache/ivy/core/resolve/IvyNode;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v11, p3

    move-object/from16 v16, v4

    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 438
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/core/report/ResolveReport;->setDownloadTime(J)V

    .line 439
    invoke-virtual {v0, v5, v6}, Lorg/apache/ivy/core/report/ResolveReport;->setDownloadSize(J)V

    return-void
.end method

.method public final fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 698
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->checkInterrupted()V

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 700
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v2

    const-string v3, "]"

    const-string v4, " ["

    if-eqz v2, :cond_0

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== resolving dependencies "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParentConf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "== resolving dependencies for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 706
    :goto_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentVisitNode()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v3

    .line 709
    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    .line 710
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v4

    .line 711
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/ResolveData;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 712
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRoot()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 713
    invoke-interface {v4}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 719
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;)V

    .line 722
    :cond_2
    invoke-virtual {p1, p2, p4}, Lorg/apache/ivy/core/resolve/VisitNode;->loadData(Ljava/lang/String;Z)Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    .line 726
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isEvicted()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular()Z

    move-result p4

    if-nez p4, :cond_4

    .line 728
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getRealConfs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v5, p4

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v6, p4, v4

    .line 729
    invoke-virtual {p0, p1, v6, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->doFetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 732
    :cond_3
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->hasProblem()Z

    move-result p4

    if-nez p4, :cond_4

    .line 735
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isEvicted()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular()Z

    move-result p4

    if-nez p4, :cond_4

    .line 736
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getRealConfs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v5, p4

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v6, p4, v4

    .line 737
    invoke-virtual {p0, p1, v6, p3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->doFetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 741
    :cond_4
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->isEvicted()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 743
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getEvictedData()Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object p4

    .line 744
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 745
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 746
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->isLoaded()Z

    move-result v5

    if-nez v5, :cond_5

    .line 749
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    goto :goto_3

    .line 753
    :cond_5
    invoke-virtual {p1, v4}, Lorg/apache/ivy/core/resolve/VisitNode;->gotoNode(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, p2, p3, v5}, Lorg/apache/ivy/core/resolve/ResolveEngine;->fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V

    goto :goto_3

    .line 758
    :cond_6
    iget-object p3, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {p3}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 759
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " => dependencies resolved in "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 759
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 762
    :cond_7
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    return-void
.end method

.method public findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 10

    .line 1162
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1166
    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newCallerInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v5

    .line 1169
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1170
    invoke-static {v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 1174
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    new-instance v2, Lorg/apache/ivy/core/resolve/ResolveData;

    new-instance v9, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    const-string v6, "default"

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    invoke-direct {v2, p0, p2, v9}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V

    invoke-interface {v0, v1, v2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1177
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem while parsing repository module descriptor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1164
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no resolver found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDependencies(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 527
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isValidate()Z

    move-result v2

    .line 526
    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 550
    const-string v11, "===================================================="

    if-eqz v8, :cond_d

    .line 553
    invoke-virtual {v9, v8}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v12

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    array-length v1, v12

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v12, v2

    if-eqz v3, :cond_1

    .line 561
    invoke-interface {v8, v3}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v4

    if-nez v4, :cond_0

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 557
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null conf not allowed: confs where: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_4

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requested configuration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v14, :cond_3

    const-string v3, "s"

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    :cond_4
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->pushNewCopyContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    .line 573
    :try_start_0
    invoke-virtual {v9, v12}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 575
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 576
    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getResolveData()Lorg/apache/ivy/core/resolve/ResolveData;

    move-result-object v1

    if-nez v1, :cond_5

    .line 578
    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {v1, v7, v9}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    .line 579
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/IvyContext;->setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V

    :cond_5
    move-object v6, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 581
    :goto_2
    new-instance v5, Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-direct {v5, v6, v8}, Lorg/apache/ivy/core/resolve/IvyNode;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 583
    array-length v4, v12

    move v3, v13

    :goto_3
    if-ge v3, v4, :cond_a

    aget-object v2, v12, v3

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolving dependencies for configuration \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    .line 588
    invoke-virtual {v10, v2}, Lorg/apache/ivy/core/report/ResolveReport;->getConfigurationReport(Ljava/lang/String;)Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-result-object v0

    if-nez v0, :cond_6

    .line 590
    new-instance v0, Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, p1

    move/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v25, v5

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    move-object/from16 v1, v22

    .line 592
    invoke-virtual {v10, v1, v0}, Lorg/apache/ivy/core/report/ResolveReport;->addReport(Ljava/lang/String;Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object v14, v6

    goto :goto_4

    :cond_7
    move-object v1, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object v14, v6

    const/4 v0, 0x0

    .line 596
    :goto_4
    invoke-virtual {v14, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->setReport(Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V

    .line 599
    new-instance v2, Lorg/apache/ivy/core/resolve/VisitNode;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v25

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lorg/apache/ivy/core/resolve/VisitNode;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/resolve/VisitNode;->setRequestedConf(Ljava/lang/String;)V

    .line 601
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v13

    :goto_5
    if-nez v4, :cond_8

    .line 607
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v2, v1, v0, v13}, Lorg/apache/ivy/core/resolve/ResolveEngine;->fetchDependencies(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Set;Z)V
    :try_end_1
    .catch Lorg/apache/ivy/core/resolve/RestartResolveProcess; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 610
    :try_start_2
    invoke-static {v11}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 611
    const-string v5, "=           RESTARTING RESOLVE PROCESS"

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 613
    invoke-static {v11}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_5

    .line 618
    :cond_8
    invoke-virtual {v14}, Lorg/apache/ivy/core/resolve/ResolveData;->getNodes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 619
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->clean()V

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v23, 0x1

    move-object v5, v3

    move-object v6, v14

    move/from16 v4, v24

    const/4 v14, 0x1

    move v3, v0

    goto/16 :goto_3

    :cond_a
    move-object v14, v6

    .line 624
    invoke-virtual {v14}, Lorg/apache/ivy/core/resolve/ResolveData;->getNodes()Ljava/util/Collection;

    move-result-object v0

    .line 626
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 627
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    if-eqz v2, :cond_b

    .line 628
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyBlacklisted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 629
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 632
    :cond_c
    iget-object v0, v7, Lorg/apache/ivy/core/resolve/ResolveEngine;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    sget-object v2, Lorg/apache/ivy/core/sort/SortOptions;->SILENT:Lorg/apache/ivy/core/sort/SortOptions;

    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/sort/SortEngine;->sortNodes(Ljava/util/Collection;Lorg/apache/ivy/core/sort/SortOptions;)Ljava/util/List;

    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 636
    invoke-virtual {v7, v8, v12, v14, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->handleTransitiveEviction(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/List;)V

    .line 638
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    return-object v0

    :goto_8
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->popContext()Lorg/apache/ivy/core/IvyContext;

    .line 641
    throw v0

    .line 551
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "module descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDependenciesFetchedKey(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 846
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public getEventManager()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 1216
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;
    .locals 1

    .line 1220
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    return-object v0
.end method

.method public getSortEngine()Lorg/apache/ivy/core/sort/SortEngine;
    .locals 1

    .line 1224
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->sortEngine:Lorg/apache/ivy/core/sort/SortEngine;

    return-object v0
.end method

.method public final handleTransitiveEviction(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/resolve/ResolveData;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            "[",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/ResolveData;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 650
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 651
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 652
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v7, v1, v6

    .line 653
    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v8

    .line 654
    iget-object v9, v0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v9}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checking if "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is transitively evicted in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 658
    :cond_0
    array-length v9, v8

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v5

    .line 659
    :goto_2
    array-length v10, v8

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v12, v8, v11

    .line 660
    invoke-virtual {v12}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v14, p3

    :goto_4
    move v9, v5

    goto/16 :goto_6

    .line 665
    :cond_2
    invoke-virtual {v12}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v13}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v13

    if-nez v13, :cond_3

    .line 667
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ivy internal error: no node found for "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v12}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": looked in "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual/range {p3 .. p3}, Lorg/apache/ivy/core/resolve/ResolveData;->getNodeIds()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " and root module id was "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 667
    invoke-static {v12}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    goto :goto_5

    .line 671
    :cond_3
    invoke-virtual {v13, v7}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    .line 675
    :cond_4
    iget-object v12, v0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v12}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 676
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "caller "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " is evicted"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 676
    invoke-static {v12}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v14, p3

    :goto_6
    if-eqz v9, :cond_7

    .line 683
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "all callers are evicted for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": evicting too"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 684
    invoke-virtual {v3, v7, v8, v8, v8}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    goto :goto_7

    .line 686
    :cond_7
    iget-object v7, v0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v7}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isn\'t transitively evicted, at least one caller was not evicted"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final isDependenciesFetched(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 836
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependenciesFetchedKey(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    .line 477
    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->locate(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    return-object p1
.end method

.method public final markDependenciesFetched(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 841
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependenciesFetchedKey(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1200
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 1201
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 1200
    invoke-interface {p2, v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getResolveMode(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveMode()Ljava/lang/String;

    move-result-object p2

    .line 1202
    :goto_0
    const-string v0, "dynamic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1203
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    .line 1204
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 1203
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1208
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    .line 1209
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-static {p2, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public outputReport(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-virtual {p3}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ms"

    const-string v2, "ms :: artifacts dl "

    const-string v3, ":: resolution report :: resolve "

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDownloadTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ResolveReport;->getDownloadTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 387
    :goto_0
    invoke-static {}, Lorg/apache/ivy/util/Message;->getProblems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/report/ResolveReport;->setProblemMessages(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->getReportOutputters()[Lorg/apache/ivy/plugins/report/ReportOutputter;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/apache/ivy/core/report/ResolveReport;->output([Lorg/apache/ivy/plugins/report/ReportOutputter;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    return-void
.end method

.method public resolve(Ljava/io/File;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/net/URL;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/net/URL;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-direct {v0, p1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    .line 194
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isValidate()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getRevision()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 199
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 202
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->setResolvedModuleRevisionId(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 206
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 219
    const-string v3, " "

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v4

    .line 220
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v5

    .line 222
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    .line 225
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 226
    invoke-static/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    goto/16 :goto_13

    .line 229
    :cond_0
    :goto_1
    iget-object v8, v1, Lorg/apache/ivy/core/resolve/ResolveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v9, Lorg/apache/ivy/core/event/resolve/StartResolveEvent;

    invoke-direct {v9, v0, v7}, Lorg/apache/ivy/core/event/resolve/StartResolveEvent;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 232
    const-string v10, "default"

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "\tconfs: "

    const-string v12, " [not transitive]"

    const-string v13, ""

    const-string v14, ":: resolving dependencies :: "

    if-eqz v10, :cond_2

    .line 233
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v12, v13

    :cond_1
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 235
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v12, v13

    :cond_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v10}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 241
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tvalidate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isValidate()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\trefresh = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isRefresh()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 244
    new-instance v10, Lorg/apache/ivy/core/report/ResolveReport;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getResolveId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lorg/apache/ivy/core/report/ResolveReport;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V

    .line 246
    new-instance v11, Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-direct {v11, v1, v2}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    .line 247
    invoke-virtual {v5, v11}, Lorg/apache/ivy/core/IvyContext;->setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V

    .line 250
    invoke-virtual {v1, v0, v2, v10}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v11

    .line 251
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/apache/ivy/core/report/ResolveReport;->setDependencies(Ljava/util/List;Lorg/apache/ivy/util/filter/Filter;)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getCheckIfChanged()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 254
    invoke-virtual {v10}, Lorg/apache/ivy/core/report/ResolveReport;->checkIfChanged()V

    .line 258
    :cond_4
    iget-object v12, v1, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v12}, Lorg/apache/ivy/plugins/parser/ParserSettings;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v12

    .line 259
    invoke-interface {v12, v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->saveResolvedModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 265
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    .line 264
    invoke-interface {v12, v13}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v13

    .line 266
    instance-of v14, v12, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    if-eqz v14, :cond_5

    .line 267
    move-object v14, v12

    check-cast v14, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    invoke-virtual {v14, v13}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 269
    :cond_5
    new-instance v14, Ljava/util/Properties;

    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    .line 270
    array-length v15, v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v15, :cond_14

    .line 271
    :try_start_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 272
    array-length v6, v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move/from16 v4, v16

    :goto_3
    if-ge v4, v6, :cond_7

    :try_start_3
    aget-object v18, v11, v4

    .line 273
    invoke-virtual/range {v18 .. v18}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 274
    invoke-virtual/range {v18 .. v18}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v6

    .line 275
    invoke-virtual/range {v18 .. v18}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v5

    .line 276
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 275
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v3, v17

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v3, v17

    move-object/from16 v2, v20

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v20, v5

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v20, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    move/from16 v19, v6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v5

    .line 280
    aget-object v4, v11, v16

    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getRoot()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v4

    .line 282
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 283
    array-length v6, v11

    move/from16 v0, v16

    :goto_9
    if-ge v0, v6, :cond_9

    move/from16 v18, v6

    aget-object v6, v11, v0

    .line 284
    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v19

    if-nez v19, :cond_8

    .line 285
    invoke-virtual {v6, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v7

    .line 287
    invoke-virtual {v6}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v7

    .line 288
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_8
    move-object/from16 v19, v7

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_9

    :cond_9
    move-object/from16 v19, v7

    .line 293
    array-length v0, v11

    move/from16 v6, v16

    :goto_b
    if-ge v6, v0, :cond_15

    aget-object v7, v11, v6

    .line 294
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v16

    if-nez v16, :cond_13

    .line 295
    invoke-virtual {v7, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v16

    if-nez v16, :cond_a

    move/from16 v18, v0

    .line 297
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    .line 298
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    if-eqz v0, :cond_b

    .line 300
    invoke-virtual {v0, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v16

    goto :goto_c

    :cond_a
    move/from16 v18, v0

    :cond_b
    :goto_c
    if-eqz v16, :cond_12

    .line 304
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 305
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v21

    move-object/from16 v22, v4

    .line 306
    invoke-interface/range {v16 .. v16}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    move-object/from16 v23, v5

    .line 308
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v5

    .line 307
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 310
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v24

    if-eqz v24, :cond_c

    .line 311
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->isForce()Z

    move-result v24

    if-eqz v24, :cond_c

    .line 312
    invoke-virtual {v0, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v24, v0

    iget-object v0, v1, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 313
    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v4

    const/16 v21, 0x0

    goto :goto_d

    :cond_c
    move-object/from16 v24, v0

    :cond_d
    move-object/from16 v0, v24

    :goto_d
    if-eqz v0, :cond_11

    if-eqz v4, :cond_10

    .line 329
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_e

    move-object v5, v7

    goto :goto_e

    .line 331
    :cond_e
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-nez v21, :cond_f

    .line 334
    const-string v16, "?"

    :goto_f
    move-object/from16 v21, v11

    move-object/from16 v24, v15

    move-object/from16 v11, v16

    goto :goto_10

    :cond_f
    invoke-interface/range {v21 .. v21}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    .line 335
    :goto_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storing dependency "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in props"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->encodeToString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v14, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 326
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDependencyRevisionId() is null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResolvedId() is null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v7}, Lorg/apache/ivy/core/resolve/IvyNode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_11
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v11

    move-object/from16 v24, v15

    goto :goto_12

    :cond_13
    move/from16 v18, v0

    goto :goto_11

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v0, v18

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_7

    :cond_14
    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    .line 342
    :cond_15
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " resolved revisions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 345
    const-string v0, "\tresolved ivy file produced in cache"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Lorg/apache/ivy/core/report/ResolveReport;->setResolveTime(J)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isDownload()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 350
    const-string v0, ":: downloading artifacts ::"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {v0}, Lorg/apache/ivy/core/resolve/DownloadOptions;-><init>()V

    .line 353
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    .line 354
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v2

    invoke-virtual {v1, v10, v2, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->downloadArtifacts(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/util/filter/Filter;Lorg/apache/ivy/core/resolve/DownloadOptions;)V

    .line 357
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isOutputReport()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p2

    .line 358
    invoke-virtual {v1, v10, v12, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->outputReport(Lorg/apache/ivy/core/report/ResolveReport;Lorg/apache/ivy/core/cache/ResolutionCacheManager;Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    .line 361
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tresolve done ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms resolve - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v10}, Lorg/apache/ivy/core/report/ResolveReport;->getDownloadTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms download)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lorg/apache/ivy/util/Message;->sumupProblems()V

    .line 365
    iget-object v0, v1, Lorg/apache/ivy/core/resolve/ResolveEngine;->eventManager:Lorg/apache/ivy/core/event/EventManager;

    new-instance v2, Lorg/apache/ivy/core/event/resolve/EndResolveEvent;

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v10}, Lorg/apache/ivy/core/event/resolve/EndResolveEvent;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/report/ResolveReport;)V

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v20

    const/4 v3, 0x0

    .line 373
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/IvyContext;->setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V

    move-object/from16 v3, v17

    .line 374
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    return-object v10

    .line 368
    :goto_13
    :try_start_5
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lorg/apache/ivy/util/Message;->sumupProblems()V

    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    .line 373
    :goto_14
    invoke-virtual {v2, v4}, Lorg/apache/ivy/core/IvyContext;->setResolveData(Lorg/apache/ivy/core/resolve/ResolveData;)V

    .line 374
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 375
    throw v0
.end method

.method public resolve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;Z)Lorg/apache/ivy/core/report/ResolveReport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v0, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>(Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    .line 156
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->useSpecialConfs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>(Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->findModule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 165
    const-string v1, "download-only"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    .line 166
    const-string v1, "default"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result p2

    .line 166
    invoke-static {p1, v1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newCallerInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result p2

    .line 170
    invoke-static {p1, v2, p2, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newCallerInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getConfs()[Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result p2

    .line 175
    invoke-static {p1, v1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newCallerInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;[Ljava/lang/String;ZZ)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    .line 179
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolve(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;)V
    .locals 2

    .line 852
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;)Z

    return-void
.end method

.method public final resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    if-ne v7, v8, :cond_0

    goto/16 :goto_3

    .line 875
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->checkConflictSolvedEvicted(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v11

    .line 879
    :cond_1
    iget-object v0, v6, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v12

    .line 880
    invoke-virtual/range {p0 .. p2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->checkConflictSolvedSelected(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;)Z

    move-result v0

    const/4 v13, 0x0

    const-string v14, " by "

    const-string v15, "evicting "

    if-eqz v0, :cond_5

    .line 884
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v10}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 887
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lorg/apache/ivy/core/resolve/VisitNode;->getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/VisitNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_2

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was previously evicted in root module conf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 895
    :cond_2
    invoke-virtual {v7, v0}, Lorg/apache/ivy/core/resolve/VisitNode;->markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V

    if-eqz v12, :cond_3

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_3
    return v11

    :cond_4
    return v13

    .line 907
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 908
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 909
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    .line 909
    invoke-virtual {v0, v1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getPendingConflicts(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    .line 911
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/core/resolve/ResolveEngine;->computeConflicts(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 915
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 916
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 923
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 918
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to get conflict manager when data has not been loaded. IvyNode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    if-nez v2, :cond_9

    .line 930
    iget-object v1, v6, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v2

    .line 933
    :cond_9
    invoke-virtual {v6, v7, v8, v0, v2}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflicts(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/util/Collection;Lorg/apache/ivy/plugins/conflict/ConflictManager;)Ljava/util/Collection;

    move-result-object v1

    .line 935
    const-string v3, " in "

    if-nez v1, :cond_b

    if-eqz v12, :cond_a

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to resolve conflicts for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting all nodes as pending conflicts for later conflict resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 942
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    return v13

    :cond_b
    if-eqz v12, :cond_c

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selected revisions for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 950
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v3, v16

    .line 955
    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 957
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 958
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v10

    invoke-virtual {v4, v5, v10, v2, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    if-eqz v12, :cond_d

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 962
    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 970
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->setResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 973
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 974
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v5

    .line 973
    invoke-virtual {v2, v4, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 975
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 976
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 977
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->setEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 979
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v2

    .line 980
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 979
    invoke-virtual {v0, v1, v2, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 982
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v9, v3}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 985
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v12, :cond_10

    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conflict manager \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' evicted all revisions among "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 994
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    .line 995
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v5

    .line 994
    invoke-virtual {v3, v4, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 996
    invoke-interface {v10, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 997
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 998
    invoke-interface {v0, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 999
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->setEvictedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1002
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v4

    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 1002
    invoke-virtual {v0, v3, v4, v5}, Lorg/apache/ivy/core/resolve/IvyNode;->setPendingConflicts(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1005
    invoke-virtual {v7, v8, v2, v1}, Lorg/apache/ivy/core/resolve/VisitNode;->markEvicted(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    if-eqz v12, :cond_11

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getEvictedData()Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1011
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    .line 1012
    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v3

    .line 1011
    invoke-virtual {v0, v2, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1014
    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1015
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->setResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1017
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 1018
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1019
    invoke-virtual {v7, v2}, Lorg/apache/ivy/core/resolve/VisitNode;->gotoNode(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v3

    invoke-virtual {v6, v2, v3, v9, v10}, Lorg/apache/ivy/core/resolve/ResolveEngine;->resolveConflict(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    and-int/2addr v2, v11

    move v11, v2

    goto :goto_2

    :cond_13
    :goto_3
    return v11
.end method

.method public final resolveConflicts(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/util/Collection;Lorg/apache/ivy/plugins/conflict/ConflictManager;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 1030
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    const-string v1, ": "

    const-string v2, " in "

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    .line 1033
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 1036
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    .line 1037
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedNodes(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1038
    invoke-interface {v0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object p4, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {p4}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1044
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no new conflicting revisions for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_0
    return-object p3

    .line 1050
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->settings:Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    invoke-interface {v0}, Lorg/apache/ivy/core/resolve/ResolveEngineSettings;->debugConflictResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found conflicting revisions for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1055
    :cond_2
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Lorg/apache/ivy/plugins/conflict/ConflictManager;->resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveEngine;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-void
.end method
