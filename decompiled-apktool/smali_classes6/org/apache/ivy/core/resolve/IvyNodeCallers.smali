.class public Lorg/apache/ivy/core/resolve/IvyNodeCallers;
.super Ljava/lang/Object;
.source "IvyNodeCallers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    }
.end annotation


# instance fields
.field public allCallers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation
.end field

.field public callersByRootConf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;",
            ">;>;"
        }
    .end annotation
.end field

.field public node:Lorg/apache/ivy/core/resolve/IvyNode;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    .line 158
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void
.end method


# virtual methods
.method public addCaller(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 3

    .line 173
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p3

    .line 174
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    if-nez v2, :cond_1

    .line 186
    new-instance v2, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->canExclude(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, p3, v0, p6, p1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Z)V

    .line 187
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    invoke-virtual {v2, p4, p5}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->addConfiguration(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getRealNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getAllCallersModuleIds()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/ivy/core/module/id/ModuleId;

    .line 193
    iget-object p5, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "a module is not authorized to depend on itself: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 177
    invoke-virtual {p3}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 284
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method

.method public doesCallersExclude(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Ljava/util/Deque<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 292
    iget-object v0, v1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 294
    :try_start_0
    iget-object v0, v1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {p0, v10, v0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->getCallersByMrid(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Set;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 328
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return v11

    .line 299
    :cond_0
    :try_start_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x1

    move v14, v13

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    .line 305
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 306
    iget-object v5, v1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v5}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v6

    .line 307
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v7

    .line 308
    invoke-virtual {v4}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    .line 306
    invoke-virtual {v5, v6, v12, v7, v4}, Lorg/apache/ivy/core/resolve/IvyNode;->directlyExcludes(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    move v14, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->canExclude()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    .line 328
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return v11

    .line 316
    :cond_5
    :try_start_2
    iget-object v3, v1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v4

    .line 317
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getCallerConfigurations()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 316
    invoke-virtual/range {v2 .. v8}, Lorg/apache/ivy/core/resolve/IvyNode;->doesExclude(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Deque;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 328
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return v11

    :cond_6
    xor-int/lit8 v0, v14, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return v0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 329
    throw v0
.end method

.method public getAllCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 3

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 231
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

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

    check-cast v2, Ljava/util/Map;

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    return-object v0
.end method

.method public getAllCallersModuleIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAllRealCallers()[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 5

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 240
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    .line 241
    invoke-virtual {v3}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->isRealCaller()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    return-object v0
.end method

.method public getCallers(Ljava/lang/String;)[Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 209
    new-array p1, p1, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    return-object p1

    .line 211
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    return-object p1
.end method

.method public final getCallersByMrid(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    .line 222
    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getAskedDependencyId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDirectCallerFor(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNode;

    return-object p1
.end method

.method public removeCaller(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->allCallers:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateFrom(Lorg/apache/ivy/core/resolve/IvyNodeCallers;Ljava/lang/String;Z)V
    .locals 2

    .line 254
    iget-object p1, p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 256
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers;->callersByRootConf:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    .line 262
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_2

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p2, v1}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->setRealCaller(Z)V

    .line 266
    :cond_2
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
