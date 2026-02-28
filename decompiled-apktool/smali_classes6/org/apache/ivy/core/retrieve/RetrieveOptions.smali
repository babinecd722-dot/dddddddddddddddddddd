.class public Lorg/apache/ivy/core/retrieve/RetrieveOptions;
.super Lorg/apache/ivy/core/LogOptions;
.source "RetrieveOptions.java"


# static fields
.field public static final OVERWRITEMODE_ALWAYS:Ljava/lang/String; = "always"

.field public static final OVERWRITEMODE_DIFFERENT:Ljava/lang/String; = "different"

.field public static final OVERWRITEMODE_NEVER:Ljava/lang/String; = "never"

.field public static final OVERWRITEMODE_NEWER:Ljava/lang/String; = "newer"


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

.field public destArtifactPattern:Ljava/lang/String;

.field public destIvyPattern:Ljava/lang/String;

.field public makeSymlinks:Z

.field public makeSymlinksInMass:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mapper:Lorg/apache/ivy/core/retrieve/FileNameMapper;

.field public overwriteMode:Ljava/lang/String;

.field public resolveId:Ljava/lang/String;

.field public sync:Z

.field public useOrigin:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lorg/apache/ivy/core/LogOptions;-><init>()V

    .line 44
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    .line 60
    sget-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    .line 70
    const-string v1, "newer"

    iput-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    .line 75
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    .line 81
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    .line 83
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/retrieve/RetrieveOptions;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/LogOptions;-><init>(Lorg/apache/ivy/core/LogOptions;)V

    .line 44
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    .line 60
    sget-object v0, Lorg/apache/ivy/util/filter/FilterHelper;->NO_FILTER:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    .line 70
    const-string v1, "newer"

    iput-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    .line 75
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    .line 81
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    .line 83
    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    .line 98
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    .line 102
    iget-boolean v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    .line 103
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    .line 104
    iget-boolean v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    .line 105
    iget-boolean v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    .line 106
    iget-boolean v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    iput-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    .line 107
    iget-object v0, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->resolveId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->resolveId:Ljava/lang/String;

    .line 108
    iget-object p1, p1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->mapper:Lorg/apache/ivy/core/retrieve/FileNameMapper;

    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->mapper:Lorg/apache/ivy/core/retrieve/FileNameMapper;

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

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object v0
.end method

.method public getConfs()[Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    return-object v0
.end method

.method public getDestArtifactPattern()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDestIvyPattern()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getMapper()Lorg/apache/ivy/core/retrieve/FileNameMapper;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->mapper:Lorg/apache/ivy/core/retrieve/FileNameMapper;

    return-object v0
.end method

.method public getOverwriteMode()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "newer"

    :cond_0
    return-object v0
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public isMakeSymlinks()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMakeSymlinksInMass()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public isSync()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    return v0
.end method

.method public isUseOrigin()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    return v0
.end method

.method public setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/util/filter/Filter<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            ">;)",
            "Lorg/apache/ivy/core/retrieve/RetrieveOptions;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->artifactFilter:Lorg/apache/ivy/util/filter/Filter;

    return-object p0
.end method

.method public setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->confs:[Ljava/lang/String;

    return-object p0
.end method

.method public setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destArtifactPattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->destIvyPattern:Ljava/lang/String;

    return-object p0
.end method

.method public setMakeSymlinks(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinks:Z

    return-object p0
.end method

.method public setMakeSymlinksInMass(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    iput-boolean p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->makeSymlinksInMass:Z

    .line 186
    const-string p1, "symlinkmass option has been deprecated and will no longer be supported"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMapper(Lorg/apache/ivy/core/retrieve/FileNameMapper;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->mapper:Lorg/apache/ivy/core/retrieve/FileNameMapper;

    return-object p0
.end method

.method public setOverwriteMode(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->overwriteMode:Ljava/lang/String;

    return-object p0
.end method

.method public setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->resolveId:Ljava/lang/String;

    return-object p0
.end method

.method public setSync(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->sync:Z

    return-object p0
.end method

.method public setUseOrigin(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;
    .locals 0

    .line 204
    iput-boolean p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->useOrigin:Z

    return-object p0
.end method
