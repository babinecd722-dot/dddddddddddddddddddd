.class public Lorg/apache/ivy/core/resolve/VisitData;
.super Ljava/lang/Object;
.source "VisitData.java"


# instance fields
.field public node:Lorg/apache/ivy/core/resolve/IvyNode;

.field public visitNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/VisitData;->visitNodes:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/VisitData;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void
.end method


# virtual methods
.method public addVisitNode(Lorg/apache/ivy/core/resolve/VisitNode;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/VisitNode;->getRootModuleConf()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/resolve/VisitData;->getVisitNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVisitNodes(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/resolve/VisitData;->getVisitNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitData;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getVisitNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/resolve/VisitNode;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/VisitData;->visitNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/VisitData;->visitNodes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setNode(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/VisitData;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void
.end method
