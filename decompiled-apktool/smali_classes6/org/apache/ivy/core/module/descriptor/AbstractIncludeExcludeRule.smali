.class public abstract Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;
.super Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;
.source "AbstractIncludeExcludeRule.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/ConfigurationAware;


# instance fields
.field public final confs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Lorg/apache/ivy/core/module/id/ArtifactId;

.field public patternMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ArtifactId;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p3}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->confs:Ljava/util/Collection;

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    .line 46
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->patternMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    .line 47
    invoke-direct {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->initStandardAttributes()V

    return-void
.end method

.method private initStandardAttributes()V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "organisation"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "module"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "artifact"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->patternMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    invoke-interface {v0}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matcher"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->confs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ArtifactId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfigurations()[Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->confs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ArtifactId;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    return-object v0
.end method

.method public getMatcher()Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->patternMatcher:Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->getId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->id:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/AbstractIncludeExcludeRule;->confs:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
