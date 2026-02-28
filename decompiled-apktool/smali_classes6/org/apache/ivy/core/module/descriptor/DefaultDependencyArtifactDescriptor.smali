.class public Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;
.super Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;
.source "DefaultDependencyArtifactDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;
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

.field public dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, p6}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->confs:Ljava/util/Collection;

    .line 55
    const-string p6, "dd"

    invoke-static {p1, p6}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p6, "name"

    invoke-static {p2, p6}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p6, "type"

    invoke-static {p3, p6}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p6, "ext"

    invoke-static {p4, p6}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 60
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->name:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->type:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->ext:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->url:Ljava/net/URL;

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->initStandardAttributes()V

    return-void
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->confs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 75
    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/DependencyArtifactDescriptor;

    .line 79
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfigurations()[Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->confs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final initStandardAttributes()V
    .locals 2

    .line 68
    const-string v0, "artifact"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "type"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "ext"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DA:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->confs:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyArtifactDescriptor;->url:Ljava/net/URL;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
