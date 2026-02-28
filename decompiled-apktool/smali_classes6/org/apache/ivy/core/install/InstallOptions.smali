.class public Lorg/apache/ivy/core/install/InstallOptions;
.super Ljava/lang/Object;
.source "InstallOptions.java"


# instance fields
.field public artifactFilter:Lorg/apache/ivy/util/filter/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation
.end field

.field public confs:[Ljava/lang/String;

.field public installOriginalMetadata:Z

.field public matcherName:Ljava/lang/String;

.field public overwrite:Z

.field public transitive:Z

.field public validate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->transitive:Z

    .line 28
    iput-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->validate:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->overwrite:Z

    .line 32
    iput-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->installOriginalMetadata:Z

    .line 34
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->confs:[Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 38
    const-string v0, "exact"

    iput-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->matcherName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getConfs()[Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->confs:[Ljava/lang/String;

    return-object v0
.end method

.method public getMatcherName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->matcherName:Ljava/lang/String;

    return-object v0
.end method

.method public isInstallOriginalMetadata()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->installOriginalMetadata:Z

    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->overwrite:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->transitive:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lorg/apache/ivy/core/install/InstallOptions;->validate:Z

    return v0
.end method

.method public setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/install/InstallOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 72
    sget-object p1, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object p0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setInstallOriginalMetadata(Z)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->installOriginalMetadata:Z

    return-object p0
.end method

.method public setMatcherName(Ljava/lang/String;)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->matcherName:Ljava/lang/String;

    return-object p0
.end method

.method public setOverwrite(Z)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->overwrite:Z

    return-object p0
.end method

.method public setTransitive(Z)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->transitive:Z

    return-object p0
.end method

.method public setValidate(Z)Lorg/apache/ivy/core/install/InstallOptions;
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/apache/ivy/core/install/InstallOptions;->validate:Z

    return-object p0
.end method
