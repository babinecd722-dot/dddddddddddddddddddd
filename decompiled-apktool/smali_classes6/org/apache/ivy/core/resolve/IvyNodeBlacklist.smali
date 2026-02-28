.class public Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;
.super Ljava/lang/Object;
.source "IvyNodeBlacklist.java"


# instance fields
.field public blacklistedNode:Lorg/apache/ivy/core/resolve/IvyNode;

.field public conflictParent:Lorg/apache/ivy/core/resolve/IvyNode;

.field public evictedNode:Lorg/apache/ivy/core/resolve/IvyNode;

.field public rootModuleConf:Ljava/lang/String;

.field public selectedNode:Lorg/apache/ivy/core/resolve/IvyNode;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->conflictParent:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 38
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->selectedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 39
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->evictedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 40
    iput-object p4, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->blacklistedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 41
    iput-object p5, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->rootModuleConf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlacklistedNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->blacklistedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getConflictParent()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->conflictParent:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getEvictedNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->evictedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRootModuleConf()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->rootModuleConf:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->selectedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->blacklistedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " blacklisted to evict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->evictedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in favor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->selectedNode:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->conflictParent:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->rootModuleConf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
