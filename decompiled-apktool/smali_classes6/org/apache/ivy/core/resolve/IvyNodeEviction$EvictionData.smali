.class public Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;
.super Ljava/lang/Object;
.source "IvyNodeEviction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/resolve/IvyNodeEviction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvictionData"
.end annotation


# instance fields
.field public conflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

.field public detail:Ljava/lang/String;

.field public parent:Lorg/apache/ivy/core/resolve/IvyNode;

.field public rootModuleConf:Ljava/lang/String;

.field public selected:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/ConflictManager;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->rootModuleConf:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->parent:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 94
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->conflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    .line 95
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->selected:Ljava/util/Collection;

    .line 96
    iput-object p5, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->conflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->parent:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRootModuleConf()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->rootModuleConf:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->selected:Ljava/util/Collection;

    return-object v0
.end method

.method public isTransitivelyEvicted()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->parent:Lorg/apache/ivy/core/resolve/IvyNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->selected:Ljava/util/Collection;

    const-string v1, "]"

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->selected:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->parent:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->detail:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->conflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitively ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$EvictionData;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
