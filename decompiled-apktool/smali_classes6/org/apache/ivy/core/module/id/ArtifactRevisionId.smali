.class public Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
.super Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;
.source "ArtifactRevisionId.java"


# instance fields
.field public artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ArtifactId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p3}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

    .line 54
    iput-object p2, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 56
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string p2, "organisation"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const-string p2, "revision"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p1, "artifact"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "type"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "ext"

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getExt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->setStandardAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/ivy/core/module/id/ArtifactRevisionId;"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    new-instance v1, Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/apache/ivy/core/module/id/ArtifactId;-><init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p4}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;-><init>(Lorg/apache/ivy/core/module/id/ArtifactId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    .line 70
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/module/id/ArtifactId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->artifactId:Lorg/apache/ivy/core/module/id/ArtifactId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getArtifactId()Lorg/apache/ivy/core/module/id/ArtifactId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 80
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
