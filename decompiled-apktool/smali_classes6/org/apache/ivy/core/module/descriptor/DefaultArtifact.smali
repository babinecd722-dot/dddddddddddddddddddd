.class public Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;
.super Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;
.source "DefaultArtifact.java"


# instance fields
.field public arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

.field public isMetadata:Z

.field public publicationDate:Ljava/util/Date;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->isMetadata:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 103
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 105
    :cond_0
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->publicationDate:Ljava/util/Date;

    .line 106
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    .line 107
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->url:Ljava/net/URL;

    .line 108
    iput-boolean p4, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->isMetadata:Z

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null arid not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Date;",
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

    .line 93
    invoke-static {p1, p3, p4, p5, p7}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p6, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 82
    invoke-direct/range {v0 .. v7}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 83
    iput-boolean p6, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->isMetadata:Z

    return-void
.end method

.method public static cloneWithAnotherExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 41
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->cloneWithAnotherTypeAndExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p0

    return-object p0
.end method

.method public static cloneWithAnotherMrid(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 5

    .line 62
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v4

    .line 62
    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    .line 64
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V

    return-object v0
.end method

.method public static cloneWithAnotherName(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 5

    .line 56
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 57
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v4

    .line 56
    invoke-static {v1, p1, v2, v3, v4}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    .line 58
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V

    return-object v0
.end method

.method public static cloneWithAnotherType(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 45
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->cloneWithAnotherTypeAndExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p0

    return-object p0
.end method

.method public static cloneWithAnotherTypeAndExt(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 4

    .line 50
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-static {v1, v2, p1, p2, v3}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    .line 52
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object p2

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p0

    invoke-direct {v0, p1, p2, v1, p0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V

    return-object v0
.end method

.method public static newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 33
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    const-string v5, "xml"

    const/4 v6, 0x1

    const-string v3, "ivy"

    const-string v4, "ivy"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public static newPomArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 37
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pom"

    const/4 v6, 0x1

    const-string v4, "pom"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method


# virtual methods
.method public getConfigurations()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->publicationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->arid:Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isMetadata()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->isMetadata:Z

    return v0
.end method
