.class public Lorg/apache/ivy/core/resolve/VisitNode;
.super Ljava/lang/Object;
.source "VisitNode.java"


# instance fields
.field public data:Lorg/apache/ivy/core/resolve/ResolveData;

.field public isCircular:Ljava/lang/Boolean;

.field public node:Lorg/apache/ivy/core/resolve/IvyNode;

.field public parent:Lorg/apache/ivy/core/resolve/VisitNode;

.field public parentConf:Ljava/lang/String;

.field public path:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;"
        }
    .end annotation
.end field

.field public requestedConf:Ljava/lang/String;

.field public root:Lorg/apache/ivy/core/resolve/VisitNode;

.field public rootModuleConf:Ljava/lang/String;

.field public usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/resolve/VisitNode;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->root:Lorg/apache/ivy/core/resolve/VisitNode;

    .line 69
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->path:Ljava/util/Collection;

    .line 74
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    .line 113
    const-string v0, "data"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "node"

    invoke-static {p2, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "rootModuleConf"

    invoke-static {p4, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    .line 118
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 119
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    .line 120
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    .line 122
    iput-object p6, p0, Lorg/apache/ivy/core/resolve/VisitNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 124
    invoke-virtual {p1, p0}, Lorg/apache/ivy/core/resolve/ResolveData;->register(Lorg/apache/ivy/core/resolve/VisitNode;)V

    return-void
.end method

.method public static getRoot(Lorg/apache/ivy/core/resolve/VisitNode;)Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 2

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p0

    .line 206
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final computePath()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 171
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final computeRoot()Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getRoot()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getConfsToFetch()[Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfsToFetch()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->requestedConf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 308
    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/core/resolve/VisitNode;->traverseChild(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 2

    .line 407
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParentNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvictedData()Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object v0

    return-object v0
.end method

.method public getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/VisitNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
    .locals 1

    .line 482
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getEvictionDataInRoot(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;

    move-result-object p1

    return-object p1
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getParent()Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    return-object v0
.end method

.method public getParentConf()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPath()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->path:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->computePath()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->path:Ljava/util/Collection;

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->path:Ljava/util/Collection;

    return-object v0
.end method

.method public getRealConfs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealConfs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRequestedConf()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->requestedConf:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredConfigurations()[Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getRequiredConfigurations()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredConfigurations(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedRevisions(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->root:Lorg/apache/ivy/core/resolve/VisitNode;

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->computeRoot()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->root:Lorg/apache/ivy/core/resolve/VisitNode;

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->root:Lorg/apache/ivy/core/resolve/VisitNode;

    return-object v0
.end method

.method public getRootModuleConf()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getMainUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public gotoNode(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 4

    .line 322
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/VisitData;->getVisitNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 332
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    :cond_2
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/ivy/core/resolve/VisitNode;->usage:Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    return-object v1

    .line 341
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/ivy/core/resolve/VisitNode;->traverse(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p1

    return-object p1

    .line 323
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You can\'t use gotoNode for a node which does not represent the same Module as the one represented by this node.\nCurrent node module id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Given node module id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasProblem()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->hasProblem()Z

    move-result v0

    return v0
.end method

.method public isCircular()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-eqz v0, :cond_1

    .line 422
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular:Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 425
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular:Ljava/lang/Boolean;

    goto :goto_0

    .line 431
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular:Ljava/lang/Boolean;

    .line 434
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->isCircular:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isConfRequiredByMergedUsageOnly(Ljava/lang/String;)Z
    .locals 2

    .line 506
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->isConfRequiredByMergedUsageOnly(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEvicted()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->isEvicted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isParentConfTransitive()Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParent()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/VisitNode;->getRequestedConf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParentNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/Configuration;->isTransitive()Z

    move-result v0

    return v0
.end method

.method public isTransitive()Z
    .locals 4

    .line 218
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->isRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveData;->isTransitive()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 227
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->isParentConfTransitive()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 231
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParentNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v3}, Lorg/apache/ivy/core/resolve/IvyNode;->hasAnyMergedUsageWithTransitiveDependency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public loadData(Ljava/lang/String;Z)Z
    .locals 7

    .line 284
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getParentNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getUsage()Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    move-result-object v6

    move-object v4, p1

    move v5, p2

    .line 284
    invoke-virtual/range {v0 .. v6}, Lorg/apache/ivy/core/resolve/IvyNode;->loadData(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/ivy/core/resolve/IvyNodeUsage;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->useRealNode()V

    .line 295
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 296
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 297
    :cond_0
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/apache/ivy/core/resolve/ResolveData;->register(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/VisitNode;)V

    :cond_1
    return p1
.end method

.method public markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;)V

    return-void
.end method

.method public markEvicted(Lorg/apache/ivy/core/resolve/VisitNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNode;->markEvicted(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V

    return-void
.end method

.method public setParentConf(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parentConf:Ljava/lang/String;

    return-void
.end method

.method public setRequestedConf(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->requestedConf:Ljava/lang/String;

    return-void
.end method

.method public final toMrids(Ljava/util/Collection;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")[",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;"
        }
    .end annotation

    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 368
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    goto :goto_0

    .line 370
    :cond_0
    aput-object p2, v1, v0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final traverse(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 9

    .line 354
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/core/resolve/VisitNode;->toMrids(Ljava/util/Collection;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)[Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;->handleCircularDependency([Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 361
    :cond_0
    new-instance v0, Lorg/apache/ivy/core/resolve/VisitNode;

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v6, p0, Lorg/apache/ivy/core/resolve/VisitNode;->rootModuleConf:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p3

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/core/resolve/VisitNode;-><init>(Lorg/apache/ivy/core/resolve/ResolveData;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)V

    return-object v0
.end method

.method public final traverseChild(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p0, p1, p2, v0}, Lorg/apache/ivy/core/resolve/VisitNode;->traverse(Lorg/apache/ivy/core/resolve/VisitNode;Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNodeUsage;)Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object p1

    return-object p1
.end method

.method public updateConfsToFetch(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->updateConfsToFetch(Ljava/util/Collection;)V

    return-void
.end method

.method public useRealNode()V
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->parent:Lorg/apache/ivy/core/resolve/VisitNode;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->data:Lorg/apache/ivy/core/resolve/ResolveData;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    if-eq v0, v1, :cond_0

    .line 278
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitNode;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    :cond_0
    return-void
.end method
