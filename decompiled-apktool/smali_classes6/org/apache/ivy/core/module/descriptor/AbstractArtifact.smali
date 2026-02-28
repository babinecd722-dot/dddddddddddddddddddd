.class public abstract Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;
.super Ljava/lang/Object;
.source "AbstractArtifact.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/Artifact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 30
    instance-of v0, p1, Lorg/apache/ivy/core/module/descriptor/Artifact;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 34
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedExtraAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v0

    const/16 v1, 0x231

    add-int/2addr v1, v0

    .line 46
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x11

    .line 47
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x11

    .line 49
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x11

    .line 50
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x11

    .line 51
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x11

    .line 52
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
