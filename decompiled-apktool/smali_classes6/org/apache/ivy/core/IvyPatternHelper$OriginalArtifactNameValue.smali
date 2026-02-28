.class public Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;
.super Ljava/lang/Object;
.source "IvyPatternHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/IvyPatternHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginalArtifactNameValue"
.end annotation


# instance fields
.field public artifactExt:Ljava/lang/String;

.field public artifactName:Ljava/lang/String;

.field public artifactType:Ljava/lang/String;

.field public branch:Ljava/lang/String;

.field public extraArtifactAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraModuleAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;

.field public org:Ljava/lang/String;

.field public origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

.field public revision:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->org:Ljava/lang/String;

    .line 440
    iput-object p2, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->moduleName:Ljava/lang/String;

    .line 441
    iput-object p3, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->branch:Ljava/lang/String;

    .line 442
    iput-object p4, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->revision:Ljava/lang/String;

    .line 443
    iput-object p5, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactName:Ljava/lang/String;

    .line 444
    iput-object p6, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactType:Ljava/lang/String;

    .line 445
    iput-object p7, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactExt:Ljava/lang/String;

    .line 446
    iput-object p8, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->extraModuleAttributes:Ljava/util/Map;

    .line 447
    iput-object p9, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->extraArtifactAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    .line 459
    iget-object v0, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->org:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->moduleName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->branch:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->revision:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->extraModuleAttributes:Ljava/util/Map;

    invoke-static {v0, v2, v3, v4, v5}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 462
    new-instance v2, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    iget-object v9, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactName:Ljava/lang/String;

    iget-object v10, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactType:Ljava/lang/String;

    iget-object v11, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->artifactExt:Ljava/lang/String;

    iget-object v12, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->extraArtifactAttributes:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    .line 468
    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 470
    invoke-interface {v0, v2}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    .line 472
    invoke-static {v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no artifact origin found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object v1

    .line 479
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-static {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 484
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/IvyPatternHelper$OriginalArtifactNameValue;->origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5c

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :cond_2
    const/16 v2, 0x2e

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
