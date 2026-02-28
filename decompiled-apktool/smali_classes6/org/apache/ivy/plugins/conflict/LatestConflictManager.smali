.class public Lorg/apache/ivy/plugins/conflict/LatestConflictManager;
.super Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;
.source "LatestConflictManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;,
        Lorg/apache/ivy/plugins/conflict/LatestConflictManager$NoConflictResolvedYetException;
    }
.end annotation


# instance fields
.field public strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

.field public strategyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->setName(Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method


# virtual methods
.method public getStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown latest strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-object v0
.end method

.method public resolveConflicts(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 85
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 86
    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getDependencyDescriptor(Lorg/apache/ivy/core/resolve/IvyNode;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isForce()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 98
    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 104
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 106
    invoke-virtual {v2}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v3

    if-nez v3, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move-object p2, p1

    .line 115
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->getStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->toArtifactInfo(Ljava/util/Collection;)[Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object v0

    .line 115
    invoke-interface {p1, v0, v1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;

    if-eqz p1, :cond_8

    .line 118
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/ivy/plugins/conflict/LatestConflictManager$NoConflictResolvedYetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_8
    return-object p2

    :catch_0
    return-object v1
.end method

.method public setLatest(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public setStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    return-void
.end method

.method public toArtifactInfo(Ljava/util/Collection;)[Lorg/apache/ivy/plugins/latest/ArtifactInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            ">;)[",
            "Lorg/apache/ivy/plugins/latest/ArtifactInfo;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNode;

    .line 132
    new-instance v2, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/LatestConflictManager$1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;->strategyName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
