.class public Lorg/apache/ivy/core/resolve/IvyNodeUsage;
.super Ljava/lang/Object;
.source "IvyNodeUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;,
        Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;
    }
.end annotation


# instance fields
.field public blacklisted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;",
            ">;"
        }
    .end annotation
.end field

.field public dependers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;",
            ">;>;"
        }
    .end annotation
.end field

.field public node:Lorg/apache/ivy/core/resolve/IvyNode;

.field public requiredConfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public rootModuleConfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->requiredConfs:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->blacklisted:Ljava/util/Map;

    .line 141
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void
.end method

.method public static includeAllArtifacts()Lorg/apache/ivy/core/module/descriptor/IncludeRule;
    .locals 4

    .line 342
    new-instance v0, Lorg/apache/ivy/core/module/id/ArtifactId;

    new-instance v1, Lorg/apache/ivy/core/module/id/ModuleId;

    const-string v2, "*"

    invoke-direct {v1, v2, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v1, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;

    sget-object v2, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultIncludeRule;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public addAndGetConfigurations(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final addObjectsForConf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 211
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 214
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUsage(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 220
    new-instance v0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    invoke-direct {v0, p2, p3}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;-><init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->addObjectsForConf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public blacklist(Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->blacklisted:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;->getRootModuleConf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBlacklistData(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->blacklisted:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeBlacklist;

    return-object p1
.end method

.method public getConfigurations(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public getDependencyArtifactsSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/ivy/core/module/descriptor/WorkspaceModuleDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    return-object v1

    .line 232
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    .line 234
    invoke-static {v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v2

    .line 235
    invoke-static {v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$000(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDependencyIncludesSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/module/descriptor/IncludeRule;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    .line 254
    invoke-static {v4}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v5

    invoke-static {v4}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getModuleConfigurations()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyArtifacts([Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 255
    array-length v5, v5

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    .line 256
    :goto_1
    invoke-static {v4}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v7

    invoke-static {v4}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$000(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getIncludeRules(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 257
    array-length v7, v4

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    .line 259
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    move v2, v6

    :cond_6
    if-nez v7, :cond_1

    if-nez v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 274
    invoke-static {}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->includeAllArtifacts()Lorg/apache/ivy/core/module/descriptor/IncludeRule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRequiredConfigurations(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->requiredConfs:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getRootModuleConfigurations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasTransitiveDepender(Ljava/lang/String;)Z
    .locals 2

    .line 329
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;

    .line 334
    invoke-static {v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;->access$100(Lorg/apache/ivy/core/resolve/IvyNodeUsage$Depender;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isTransitive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public isBlacklisted(Ljava/lang/String;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->blacklisted:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeRootModuleConf(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequiredConfs(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->requiredConfs:Ljava/util/Map;

    new-instance v1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDataFrom(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/resolve/IvyNodeUsage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;

    .line 177
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateDataFrom(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateDataFrom(Lorg/apache/ivy/core/resolve/IvyNodeUsage;Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->requiredConfs:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->requiredConfs:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateMapOfSet(Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->rootModuleConfs:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateMapOfSetForKey(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 189
    iget-object p1, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->dependers:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateMapOfSetForKey(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMapOfSet(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage;->updateMapOfSetForKey(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMapOfSetForKey(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;TK;)V"
        }
    .end annotation

    .line 199
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
