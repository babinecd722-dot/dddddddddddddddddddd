.class public Lorg/apache/ivy/core/resolve/ResolveOptions;
.super Lorg/apache/ivy/core/LogOptions;
.source "ResolveOptions.java"


# static fields
.field public static final RESOLVEMODES:[Ljava/lang/String;

.field public static final RESOLVEMODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final RESOLVEMODE_DYNAMIC:Ljava/lang/String; = "dynamic"


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

.field public checkIfChanged:Z

.field public confs:[Ljava/lang/String;

.field public date:Ljava/util/Date;

.field public download:Z

.field public outputReport:Z

.field public refresh:Z

.field public resolveId:Ljava/lang/String;

.field public resolveMode:Ljava/lang/String;

.field public revision:Ljava/lang/String;

.field public transitive:Z

.field public useCacheOnly:Z

.field public validate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-string v0, "default"

    const-string v1, "dynamic"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/resolve/ResolveOptions;->RESOLVEMODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lorg/apache/ivy/core/LogOptions;-><init>()V

    .line 56
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    .line 87
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    .line 93
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    .line 99
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    .line 104
    sget-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 122
    iput-boolean v1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolveOptions;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/LogOptions;-><init>(Lorg/apache/ivy/core/LogOptions;)V

    .line 56
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    .line 87
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    .line 93
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    .line 99
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    .line 104
    sget-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 122
    iput-boolean v1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    .line 129
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    .line 132
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    .line 133
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->refresh:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->refresh:Z

    .line 134
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    .line 135
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    .line 136
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    .line 137
    iget-boolean v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    .line 138
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveMode:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveMode:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 140
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveId:Ljava/lang/String;

    .line 141
    iget-boolean p1, p1, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    return-void
.end method

.method public static getDefaultResolveId(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;
    .locals 0

    .line 303
    invoke-interface {p0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getCheckIfChanged()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    return v0
.end method

.method public getConfs()[Ljava/lang/String;
    .locals 2

    .line 188
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->useSpecialConfs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ResolveOptions.getConfs() can not be used for options used special confs."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getConfs(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/ivy/util/ConfigurationUtils;->replaceWildcards([Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolveMode()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveMode:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public isDownload()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    return v0
.end method

.method public isOutputReport()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->refresh:Z

    return v0
.end method

.method public isTransitive()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    return v0
.end method

.method public isUseCacheOnly()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    return v0
.end method

.method public setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/resolve/ResolveOptions;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object p0
.end method

.method public setCheckIfChanged(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 294
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->checkIfChanged:Z

    return-object p0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->date:Ljava/util/Date;

    return-object p0
.end method

.method public setDownload(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->download:Z

    return-object p0
.end method

.method public setOutputReport(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->outputReport:Z

    return-object p0
.end method

.method public setRefresh(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->refresh:Z

    return-object p0
.end method

.method public setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 280
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveId:Ljava/lang/String;

    return-object p0
.end method

.method public setResolveMode(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->resolveMode:Ljava/lang/String;

    return-object p0
.end method

.method public setRevision(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 271
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->revision:Ljava/lang/String;

    return-object p0
.end method

.method public setTransitive(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->transitive:Z

    return-object p0
.end method

.method public setUseCacheOnly(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 253
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->useCacheOnly:Z

    return-object p0
.end method

.method public setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;
    .locals 0

    .line 262
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->validate:Z

    return-object p0
.end method

.method public useSpecialConfs()Z
    .locals 3

    .line 178
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/ResolveOptions;->confs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
