.class public Lorg/jfrog/filespecs/FileSpecsParsingUtils;
.super Ljava/lang/Object;
.source "FileSpecsParsingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixExclusionsPathToUnixFormat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 28
    aget-object v1, p0, v0

    .line 29
    const-string v2, "/"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static pathToUnixFormat(Lorg/jfrog/filespecs/FileSpec;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 11
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getRegexp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\\\\"

    if-eqz v1, :cond_1

    const-string v1, "\\\\\\\\"

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getTarget()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jfrog/filespecs/entities/FilesGroup;->setTarget(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jfrog/filespecs/entities/FilesGroup;->setPattern(Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExclusions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExclusions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/jfrog/filespecs/FileSpecsParsingUtils;->fixExclusionsPathToUnixFormat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/filespecs/entities/FilesGroup;->setExclusions([Ljava/lang/String;)Lorg/jfrog/filespecs/entities/FilesGroup;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/jfrog/filespecs/FileSpecsParsingUtils;->fixExclusionsPathToUnixFormat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/filespecs/entities/FilesGroup;->setExcludePatterns([Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
