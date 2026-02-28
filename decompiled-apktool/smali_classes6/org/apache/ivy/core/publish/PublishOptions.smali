.class public Lorg/apache/ivy/core/publish/PublishOptions;
.super Ljava/lang/Object;
.source "PublishOptions.java"


# instance fields
.field public confs:[Ljava/lang/String;

.field public extraArtifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public haltonmissing:Z

.field public merge:Z

.field public overwrite:Z

.field public pubBranch:Ljava/lang/String;

.field public pubdate:Ljava/util/Date;

.field public pubrevision:Ljava/lang/String;

.field public srcIvyPattern:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public update:Z

.field public validate:Z

.field public warnonmissing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->merge:Z

    return-void
.end method


# virtual methods
.method public getConfs()[Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->confs:[Ljava/lang/String;

    return-object v0
.end method

.method public getExtraArtifacts()[Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->extraArtifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getPubBranch()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getPubdate()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubdate:Ljava/util/Date;

    return-object v0
.end method

.method public getPubrevision()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubrevision:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcIvyPattern()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->srcIvyPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->status:Ljava/lang/String;

    return-object v0
.end method

.method public isHaltOnMissing()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->haltonmissing:Z

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->merge:Z

    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->overwrite:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->update:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->validate:Z

    return v0
.end method

.method public isWarnOnMissing()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/apache/ivy/core/publish/PublishOptions;->warnonmissing:Z

    return v0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setExtraArtifacts([Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->extraArtifacts:[Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object p0
.end method

.method public setHaltOnMissing(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->haltonmissing:Z

    return-object p0
.end method

.method public setMerge(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->merge:Z

    return-object p0
.end method

.method public setOverwrite(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->overwrite:Z

    return-object p0
.end method

.method public setPubbranch(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubBranch:Ljava/lang/String;

    return-object p0
.end method

.method public setPubdate(Ljava/util/Date;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubdate:Ljava/util/Date;

    return-object p0
.end method

.method public setPubrevision(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->pubrevision:Ljava/lang/String;

    return-object p0
.end method

.method public setSrcIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->srcIvyPattern:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdate(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->update:Z

    return-object p0
.end method

.method public setValidate(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->validate:Z

    return-object p0
.end method

.method public setWarnOnMissing(Z)Lorg/apache/ivy/core/publish/PublishOptions;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/apache/ivy/core/publish/PublishOptions;->warnonmissing:Z

    return-object p0
.end method
