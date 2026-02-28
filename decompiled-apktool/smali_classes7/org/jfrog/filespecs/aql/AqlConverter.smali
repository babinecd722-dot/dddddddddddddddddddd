.class public Lorg/jfrog/filespecs/aql/AqlConverter;
.super Ljava/lang/Object;
.source "AqlConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFilesGroupToAql(Lorg/jfrog/filespecs/entities/FilesGroup;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/jfrog/filespecs/aql/AqlConverter$1;->$SwitchMap$org$jfrog$filespecs$entities$FilesGroup$SpecType:[I

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getSpecType()Lorg/jfrog/filespecs/entities/FilesGroup$SpecType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string v0, "The files group must have either pattern or aql filled to be converted to AQL."

    invoke-direct {p0, v0}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    invoke-static {p0}, Lorg/jfrog/filespecs/aql/AqlConverter;->convertPatternFileSpecToAql(Lorg/jfrog/filespecs/entities/FilesGroup;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getSortBy()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getSortOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getLimit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/jfrog/filespecs/aql/AqlBuildingUtils;->buildQuerySuffix([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getSortBy()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/jfrog/filespecs/aql/AqlBuildingUtils;->buildIncludeQueryPart([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v2, "items.find(%s)%s%s"

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertPatternFileSpecToAql(Lorg/jfrog/filespecs/entities/FilesGroup;)Ljava/lang/String;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getRecursive()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExclusions()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getProps()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, v0, p0}, Lorg/jfrog/filespecs/aql/AqlBuildingUtils;->buildAqlSearchQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
