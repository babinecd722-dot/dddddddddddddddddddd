.class public Lorg/apache/ivy/core/deliver/DeliverOptions;
.super Ljava/lang/Object;
.source "DeliverOptions.java"


# instance fields
.field public confs:[Ljava/lang/String;

.field public generateRevConstraint:Z

.field public merge:Z

.field public pdrResolver:Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

.field public pubBranch:Ljava/lang/String;

.field public pubdate:Ljava/util/Date;

.field public replaceForcedRevisions:Z

.field public resolveDynamicRevisions:Z

.field public resolveId:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public validate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;

    invoke-direct {v0}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pdrResolver:Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->validate:Z

    .line 36
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveDynamicRevisions:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->replaceForcedRevisions:Z

    .line 50
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->generateRevConstraint:Z

    .line 53
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->merge:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ[Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;

    invoke-direct {v0}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->replaceForcedRevisions:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->generateRevConstraint:Z

    .line 53
    iput-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->merge:Z

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->status:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubdate:Ljava/util/Date;

    .line 89
    iput-object p3, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pdrResolver:Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

    .line 90
    iput-boolean p4, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->validate:Z

    .line 91
    iput-boolean p5, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveDynamicRevisions:Z

    .line 92
    iput-object p6, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->confs:[Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 8

    .line 64
    new-instance v7, Lorg/apache/ivy/core/deliver/DeliverOptions;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;

    invoke-direct {v3}, Lorg/apache/ivy/core/deliver/DefaultPublishingDRResolver;-><init>()V

    .line 65
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->doValidate()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/deliver/DeliverOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;ZZ[Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getConfs()[Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->confs:[Ljava/lang/String;

    return-object v0
.end method

.method public getPdrResolver()Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pdrResolver:Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

    return-object v0
.end method

.method public getPubBranch()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPubdate()Ljava/util/Date;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubdate:Ljava/util/Date;

    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isGenerateRevConstraint()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->generateRevConstraint:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->merge:Z

    return v0
.end method

.method public isReplaceForcedRevisions()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->replaceForcedRevisions:Z

    return v0
.end method

.method public isResolveDynamicRevisions()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveDynamicRevisions:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->validate:Z

    return v0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setGenerateRevConstraint(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 258
    iput-boolean p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->generateRevConstraint:Z

    return-object p0
.end method

.method public setMerge(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 267
    iput-boolean p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->merge:Z

    return-object p0
.end method

.method public setPdrResolver(Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pdrResolver:Lorg/apache/ivy/core/deliver/PublishingDependencyRevisionResolver;

    return-object p0
.end method

.method public setPubBranch(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubBranch:Ljava/lang/String;

    return-object p0
.end method

.method public setPubdate(Ljava/util/Date;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubdate:Ljava/util/Date;

    return-object p0
.end method

.method public setReplaceForcedRevisions(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->replaceForcedRevisions:Z

    return-object p0
.end method

.method public setResolveDynamicRevisions(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveDynamicRevisions:Z

    return-object p0
.end method

.method public setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveId:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setValidate(Z)Lorg/apache/ivy/core/deliver/DeliverOptions;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->validate:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pubdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubdate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " validate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->validate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " resolveDynamicRevisions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveDynamicRevisions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->merge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " resolveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->resolveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pubBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/deliver/DeliverOptions;->pubBranch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
