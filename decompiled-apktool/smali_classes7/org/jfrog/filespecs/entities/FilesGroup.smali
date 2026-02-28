.class public Lorg/jfrog/filespecs/entities/FilesGroup;
.super Ljava/lang/Object;
.source "FilesGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;
    }
.end annotation


# instance fields
.field public aql:Lorg/jfrog/filespecs/entities/Aql;

.field public build:Ljava/lang/String;

.field public excludePatterns:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public exclusions:[Ljava/lang/String;

.field public explode:Ljava/lang/String;

.field public flat:Ljava/lang/String;

.field public limit:Ljava/lang/String;

.field public offset:Ljava/lang/String;

.field public pattern:Ljava/lang/String;

.field public props:Ljava/lang/String;

.field public recursive:Ljava/lang/String;

.field public regexp:Ljava/lang/String;

.field public sortBy:[Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public targetProps:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAql()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->aql:Lorg/jfrog/filespecs/entities/Aql;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/Aql;->getFind()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->build:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludePattern(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->excludePatterns:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getExcludePatterns()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->excludePatterns:[Ljava/lang/String;

    return-object v0
.end method

.method public getExclusion(I)Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->exclusions:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getExclusions()[Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->exclusions:[Ljava/lang/String;

    return-object v0
.end method

.method public getExplode()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->explode:Ljava/lang/String;

    return-object v0
.end method

.method public getFlat()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->flat:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->props:Ljava/lang/String;

    return-object v0
.end method

.method public getRecursive()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->recursive:Ljava/lang/String;

    return-object v0
.end method

.method public getRegexp()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->regexp:Ljava/lang/String;

    return-object v0
.end method

.method public getSortBy()[Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortBy:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecType()Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->build:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    sget-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->BUILD:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-object v0

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    sget-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->PATTERN:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-object v0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    sget-object v0, Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;->AQL:Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetProps()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->targetProps:Ljava/lang/String;

    return-object v0
.end method

.method public setAql(Lorg/jfrog/filespecs/entities/Aql;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->aql:Lorg/jfrog/filespecs/entities/Aql;

    return-object p0
.end method

.method public setBuild(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->build:Ljava/lang/String;

    return-void
.end method

.method public setExcludePattern(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->excludePatterns:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public setExcludePatterns([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->excludePatterns:[Ljava/lang/String;

    return-void
.end method

.method public setExclusions([Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->exclusions:[Ljava/lang/String;

    return-object p0
.end method

.method public setExplode(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->explode:Ljava/lang/String;

    return-object p0
.end method

.method public setFlat(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->flat:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public setPattern(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public setProps(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->props:Ljava/lang/String;

    return-object p0
.end method

.method public setRecursive(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->recursive:Ljava/lang/String;

    return-object p0
.end method

.method public setRegexp(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->regexp:Ljava/lang/String;

    return-object p0
.end method

.method public setSortBy([Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortBy:[Ljava/lang/String;

    return-object p0
.end method

.method public setSortOrder(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortOrder:Ljava/lang/String;

    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->target:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetProps(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->targetProps:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilesGroup{aql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->aql:Lorg/jfrog/filespecs/entities/Aql;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", target=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->target:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", props=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->props:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetProps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->targetProps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recursive=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->recursive:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", flat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->flat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", regexp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->regexp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", build=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->build:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", explode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->explode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exclusions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->exclusions:[Ljava/lang/String;

    .line 223
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", excludePatterns="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->excludePatterns:[Ljava/lang/String;

    .line 224
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sortBy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortBy:[Ljava/lang/String;

    .line 225
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sortOrder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", limit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->limit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jfrog/filespecs/entities/FilesGroup;->offset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
