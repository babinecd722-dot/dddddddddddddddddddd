.class public Lorg/apache/ivy/core/resolve/ResolveData;
.super Ljava/lang/Object;
.source "ResolveData.java"


# instance fields
.field public currentResolvedModuleRevision:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

.field public currentVisitNode:Lorg/apache/ivy/core/resolve/VisitNode;

.field public engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

.field public options:Lorg/apache/ivy/core/resolve/ResolveOptions;

.field public report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

.field public visitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/resolve/VisitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveData;Z)V
    .locals 3

    .line 51
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveData;->engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    new-instance v1, Lorg/apache/ivy/core/resolve/ResolveOptions;

    iget-object v2, p1, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v1, v2}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>(Lorg/apache/ivy/core/resolve/ResolveOptions;)V

    invoke-virtual {v1, p2}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object p2

    iget-object v1, p1, Lorg/apache/ivy/core/resolve/ResolveData;->report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    iget-object v2, p1, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/util/Map;)V

    .line 53
    iget-object p2, p1, Lorg/apache/ivy/core/resolve/ResolveData;->currentVisitNode:Lorg/apache/ivy/core/resolve/VisitNode;

    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    .line 54
    iget-object p1, p1, Lorg/apache/ivy/core/resolve/ResolveData;->currentResolvedModuleRevision:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->setCurrentResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/ivy/core/resolve/ResolveData;-><init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveEngine;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ConfigurationResolveReport;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/ResolveEngine;",
            "Lorg/apache/ivy/core/resolve/ResolveOptions;",
            "Lorg/apache/ivy/core/report/ConfigurationResolveReport;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/resolve/VisitData;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->currentVisitNode:Lorg/apache/ivy/core/resolve/VisitNode;

    .line 68
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    .line 69
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/ResolveData;->report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    .line 70
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    .line 71
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    return-void
.end method

.method public static isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSubMap(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-ge v0, v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    if-ge v0, v1, :cond_2

    move-object p0, p1

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    return v3

    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lorg/apache/ivy/core/resolve/ResolveData;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 247
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/VisitData;

    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitData;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentResolvedModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->currentResolvedModuleRevision:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-object v0
.end method

.method public getCurrentVisitNode()Lorg/apache/ivy/core/resolve/VisitNode;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->currentVisitNode:Lorg/apache/ivy/core/resolve/VisitNode;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    return-object v0
.end method

.method public getEventManager()Lorg/apache/ivy/core/event/EventManager;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v0

    return-object v0
.end method

.method public getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitData;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getNodeIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNodes()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

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

    check-cast v2, Lorg/apache/ivy/core/resolve/VisitData;

    .line 86
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitData;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    return-object v0
.end method

.method public getReport()Lorg/apache/ivy/core/report/ConfigurationResolveReport;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    return-object v0
.end method

.method public getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->engine:Lorg/apache/ivy/core/resolve/ResolveEngine;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getSettings()Lorg/apache/ivy/core/resolve/ResolveEngineSettings;

    move-result-object v0

    return-object v0
.end method

.method public getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;
    .locals 5

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/VisitData;

    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 103
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/apache/ivy/core/resolve/ResolveData;->isSubMap(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/ivy/core/resolve/VisitData;

    :cond_1
    return-object v0
.end method

.method public isBlacklisted(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 0

    .line 258
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 276
    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->isBlacklisted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTransitive()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isTransitive()Z

    move-result v0

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveData;->options:Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->isValidate()Z

    move-result v0

    return v0
.end method

.method public mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 3

    .line 281
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolveData;->getEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolveData;->getOptions()Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/resolve/ResolveEngine;->mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolveData;->getCurrentVisitNode()Lorg/apache/ivy/core/resolve/VisitNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/apache/ivy/core/resolve/VisitNode;->getPath()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 291
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/VisitNode;

    .line 293
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/VisitNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v2, v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;->mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dependency descriptor has been mediated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public register(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/VisitNode;)V
    .locals 2

    .line 172
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/apache/ivy/core/resolve/VisitData;

    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/resolve/VisitData;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 175
    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/resolve/VisitData;->addVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    .line 176
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/VisitNode;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/resolve/VisitData;->setNode(Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 179
    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/resolve/VisitData;->addVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V

    :goto_0
    return-void
.end method

.method public register(Lorg/apache/ivy/core/resolve/VisitNode;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->register(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/VisitNode;)V

    return-void
.end method

.method public replaceNode(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V
    .locals 3

    .line 195
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/ResolveData;->getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/resolve/ResolveData;->getVisitData(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/resolve/VisitData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lorg/apache/ivy/core/resolve/ResolveData;->visitData:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v0, p3}, Lorg/apache/ivy/core/resolve/VisitData;->getVisitNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lorg/apache/ivy/core/resolve/VisitData;->addVisitNodes(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    iget-object p3, p0, Lorg/apache/ivy/core/resolve/ResolveData;->report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    invoke-virtual {p3, p1, p2}, Lorg/apache/ivy/core/report/ConfigurationResolveReport;->updateDependency(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/IvyNode;)V

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible to replace node with "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". No registered node found for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impossible to replace node for id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". No registered node found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setCurrentResolvedModuleRevision(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->currentResolvedModuleRevision:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-void
.end method

.method public setCurrentVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->currentVisitNode:Lorg/apache/ivy/core/resolve/VisitNode;

    return-void
.end method

.method public setReport(Lorg/apache/ivy/core/report/ConfigurationResolveReport;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveData;->report:Lorg/apache/ivy/core/report/ConfigurationResolveReport;

    return-void
.end method
