.class public Lorg/apache/ivy/ant/IvyDependencyTree;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyDependencyTree.java"


# instance fields
.field public final dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public showEvicted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->showEvicted:Z

    return-void
.end method


# virtual methods
.method public final addDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyDependencyTree;->registerNodeIfNecessary(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public doExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 42
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency tree for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ResolveReport;->getResolveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyDependencyTree;->log(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ResolveReport;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ResolveReport;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/ivy/ant/IvyDependencyTree;->populateDependencyTree(Lorg/apache/ivy/core/resolve/IvyNode;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/apache/ivy/ant/IvyDependencyTree;->printDependencies(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;ILjava/util/Set;)V

    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "No resolution report was available to run the post-resolve task. Make sure resolve was done before this task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasDependencies(Lorg/apache/ivy/core/resolve/IvyNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowEvicted()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->showEvicted:Z

    return v0
.end method

.method public final populateDependencyTree(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 4

    .line 119
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyDependencyTree;->registerNodeIfNecessary(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 120
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lorg/apache/ivy/ant/IvyDependencyTree;->addDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final printDependencies(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;ILjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;I",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-boolean v4, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->showEvicted:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 71
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-lez p3, :cond_3

    :goto_2
    if-ge v7, p3, :cond_3

    add-int/lit8 v9, p3, -0x1

    if-ne v7, v9, :cond_2

    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyDependencyTree;->hasDependencies(Lorg/apache/ivy/core/resolve/IvyNode;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 75
    const-string v9, "   "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_2
    const-string v9, "|  "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 82
    const-string v6, "\\- "

    goto :goto_4

    :cond_4
    const-string v6, "+- "

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    if-eqz v8, :cond_5

    .line 85
    const-string v1, "(circularly depends on) "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyDependencyTree;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 91
    iget-boolean v3, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->showEvicted:Z

    if-eqz v3, :cond_7

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->isTransitivelyEvicted()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    const-string v1, " transitively"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 96
    :cond_6
    const-string v3, " evicted by "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getSelected()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, " in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getParent()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 100
    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyDependencyTree;->log(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {p0, v5, v1, v3, v2}, Lorg/apache/ivy/ant/IvyDependencyTree;->printDependencies(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;ILjava/util/Set;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final registerNodeIfNecessary(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->dependencies:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setShowEvicted(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyDependencyTree;->showEvicted:Z

    return-void
.end method
