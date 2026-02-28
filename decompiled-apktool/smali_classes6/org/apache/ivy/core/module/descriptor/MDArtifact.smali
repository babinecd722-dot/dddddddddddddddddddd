.class public Lorg/apache/ivy/core/module/descriptor/MDArtifact;
.super Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;
.source "MDArtifact.java"


# instance fields
.field public final confs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ext:Ljava/lang/String;

.field public extraAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isMetadata:Z

.field public md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 55
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
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

    .line 64
    invoke-direct {p0}, Lorg/apache/ivy/core/module/descriptor/AbstractArtifact;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->confs:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->extraAttributes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->isMetadata:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 77
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 78
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->name:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->type:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->ext:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->url:Ljava/net/URL;

    .line 82
    iput-object p6, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->extraAttributes:Ljava/util/Map;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null ext not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null type not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null name not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null module descriptor not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;)V

    .line 60
    iput-boolean p5, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->isMetadata:Z

    return-void
.end method

.method public static newIvyArtifact(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 7

    .line 35
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/MDArtifact;

    const-string v4, "xml"

    const/4 v5, 0x1

    const-string v2, "ivy"

    const-string v3, "ivy"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/MDArtifact;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->confs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConfigurations()[Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->confs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;
    .locals 5

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->type:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->ext:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->extraAttributes:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicationDate()Ljava/util/Date;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isMetadata()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/MDArtifact;->isMetadata:Z

    return v0
.end method
