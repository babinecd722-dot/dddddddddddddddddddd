.class public Lorg/apache/ivy/core/cache/ArtifactOrigin;
.super Ljava/lang/Object;
.source "ArtifactOrigin.java"


# static fields
.field public static final MAGIC_HASH_VALUE:I = 0x1f

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field public artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

.field public exists:Z

.field public isLocal:Z

.field public lastChecked:Ljava/lang/Long;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    .line 84
    const-string v0, "artifact"

    invoke-static {p1, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "location"

    invoke-static {p3, v0}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    .line 87
    iput-boolean p2, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    .line 88
    iput-object p3, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    return-void
.end method

.method public static final isUnknown(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 57
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    const-string v0, "UNKNOWN"

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 3

    .line 49
    new-instance v0, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final unkwnown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 157
    :cond_1
    check-cast p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    .line 159
    iget-boolean v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    iget-boolean v3, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 163
    iget-object v1, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    if-eqz v1, :cond_4

    return v2

    .line 166
    :cond_3
    iget-object v3, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 170
    :cond_4
    iget-boolean v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    iget-boolean p1, p1, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->artifact:Lorg/apache/ivy/core/module/descriptor/Artifact;

    return-object v0
.end method

.method public getLastChecked()Ljava/lang/Long;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 175
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-boolean v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    return v0
.end method

.method public setExist(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    return-void
.end method

.method public setLastChecked(Ljava/lang/Long;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArtifactOrigin { isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->lastChecked:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/ivy/core/cache/ArtifactOrigin;->exists:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
