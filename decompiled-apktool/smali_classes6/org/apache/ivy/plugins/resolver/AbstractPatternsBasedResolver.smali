.class public abstract Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;
.super Lorg/apache/ivy/plugins/resolver/BasicResolver;
.source "AbstractPatternsBasedResolver.java"


# instance fields
.field public artifactPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivyPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m2compatible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->m2compatible:Z

    return-void
.end method


# virtual methods
.method public addArtifactPattern(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConfiguredArtifact(Lorg/apache/ivy/core/settings/IvyPattern;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvyPattern;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConfiguredIvy(Lorg/apache/ivy/core/settings/IvyPattern;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvyPattern;->getPattern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIvyPattern(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convertM2CriteriaForResourceSearch(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 360
    const-string v0, "organisation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2OrganizationForResourceSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 341
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    .line 344
    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public convertM2OrganizationForResourceSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 350
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convertM2ResourceSearchIdToNormal(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 332
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    .line 335
    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public convertM2TokenValuesForResourceSearch(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 356
    const-string v0, "organisation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2OrganizationForResourceSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dumpSettings()V
    .locals 4

    .line 311
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->dumpSettings()V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tm2compatible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 313
    const-string v0, "\t\tivy patterns:"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\t\t\t"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    const-string v0, "\t\tartifact patterns:"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract exist(Ljava/lang/String;)Z
.end method

.method public findArtifactNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    const-string p1, "module"

    .line 148
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "artifact"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p1, "type"

    const-string v2, "jar"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string p1, "ext"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2TokenValuesForResourceSearch(Ljava/util/Map;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    return-object v0
.end method

.method public findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 7

    .line 70
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 74
    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getDefaultRMDParser(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v5

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResourceUsingPatterns(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public findIvyFileRef(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 7

    .line 59
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2IdForResourceSearch(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 63
    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    .line 64
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getRMDParser(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolveData;->getDate()Ljava/util/Date;

    move-result-object v6

    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResourceUsingPatterns(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public findIvyNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    const-string p1, "artifact"

    const-string v2, "ivy"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p1, "type"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string p1, "ext"

    const-string v2, "xml"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2TokenValuesForResourceSearch(Ljava/util/Map;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    return-object v0
.end method

.method public findNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findIvyNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isAllownomd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findArtifactNames(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p3}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2ResourceSearchIdToNormal(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    .line 85
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1
.end method

.method public abstract findResourceUsingPattern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
.end method

.method public findResourceUsingPatterns(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/List;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;",
            "Ljava/util/Date;",
            ")",
            "Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getSettings()Lorg/apache/ivy/plugins/resolver/ResolverSettings;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 94
    invoke-virtual/range {v4 .. v9}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResourceUsingPattern(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-virtual {v3}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getRevision()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    .line 110
    invoke-virtual {p0, p2, p4, p1, p5}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findResource([Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/plugins/resolver/util/ResourceMDParser;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 p1, 0x0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTokenValues(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public getArtifactPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIvyPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDescriptorExtension()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "xml"

    return-object v0
.end method

.method public isM2compatible()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->m2compatible:Z

    return v0
.end method

.method public abstract listTokenValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public listTokenValues([Ljava/lang/String;Ljava/util/Map;)[Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 166
    const-string v2, "ivy"

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getModuleDescriptorExtension()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ext"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2CriteriaForResourceSearch(Ljava/util/Map;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getIvyPatterns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 172
    invoke-virtual {p0, p1, v5, v1, v6}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->resolveTokenValues([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->isAllownomd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 177
    const-string p2, "jar"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->isM2compatible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->convertM2CriteriaForResourceSearch(Ljava/util/Map;)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 183
    invoke-virtual {p0, p1, v2, v1, v3}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->resolveTokenValues([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map;

    return-object p1
.end method

.method public final resolveTokenValues([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 202
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 213
    :cond_2
    invoke-static {p2, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {p2}, Lorg/apache/ivy/core/IvyPatternHelper;->getFirstToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 215
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->exist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 221
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    instance-of v4, v3, Lorg/apache/ivy/plugins/matcher/Matcher;

    if-eqz v4, :cond_4

    .line 226
    check-cast v3, Lorg/apache/ivy/plugins/matcher/Matcher;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 229
    :goto_1
    invoke-virtual {p0, p2, v2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->listTokenValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v0

    .line 234
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-virtual {p0, v5}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->filterNames(Ljava/util/Collection;)Ljava/util/Collection;

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 238
    invoke-interface {v3, v5}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 242
    :cond_6
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p2, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 246
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v8, "module"

    const-string v9, "artifact"

    if-eqz p4, :cond_7

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 249
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 251
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v7, p4}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->resolveTokenValues([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public setArtifactPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->artifactPatterns:Ljava/util/List;

    return-void
.end method

.method public setIvyPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->ivyPatterns:Ljava/util/List;

    return-void
.end method

.method public setM2compatible(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->m2compatible:Z

    return-void
.end method
