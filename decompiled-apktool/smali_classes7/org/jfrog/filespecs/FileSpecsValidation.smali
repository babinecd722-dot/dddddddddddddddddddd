.class public Lorg/jfrog/filespecs/FileSpecsValidation;
.super Ljava/lang/Object;
.source "FileSpecsValidation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateQueryInputs(Lorg/jfrog/filespecs/entities/FilesGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 85
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 86
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExclusions()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExclusion(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePattern(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string v0, "Spec can\'t contain both AQL and Pattern keys"

    invoke-direct {p0, v0}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string v0, "Spec can\'t contain both AQL and Exclusions keys"

    invoke-direct {p0, v0}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    .line 96
    :cond_6
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string v0, "Spec can\'t contain both Exclusions and ExcludePatterns keys"

    invoke-direct {p0, v0}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public static validateSearchBasedFileSpec(Lorg/jfrog/filespecs/FileSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/jfrog/filespecs/utils/NullLog;

    invoke-direct {v0}, Lorg/jfrog/filespecs/utils/NullLog;-><init>()V

    invoke-static {p0, v0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateSearchBasedFileSpec(Lorg/jfrog/filespecs/FileSpec;Lorg/jfrog/filespecs/utils/Log;)V

    return-void
.end method

.method public static validateSearchBasedFileSpec(Lorg/jfrog/filespecs/FileSpec;Lorg/jfrog/filespecs/utils/Log;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 16
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getBuild()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 19
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePattern(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "A search-based file spec must contain \'aql\' or \'pattern\', and/or \'build\'"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateQueryInputs(Lorg/jfrog/filespecs/entities/FilesGroup;)V

    if-eqz v5, :cond_0

    .line 27
    const-string v0, "The \'excludePatterns\' File Spec property is deprecated.\nPlease use the \'exclusions\' property instead.\nUnlike \'excludePatterns\', \'exclusions\' take into account the repository as part of the pattern.\nFor example: \n\"excludePatterns\": [\"a.zip\"]\ncan be translated to\n\"exclusions\": [\"repo-name/a.zip\"]\nor\n\"exclusions\": [\"*/a.zip\"]"

    invoke-interface {p1, v0}, Lorg/jfrog/filespecs/utils/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    .line 13
    :cond_5
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "A file spec must contain at least one files group"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateUploadFileSpec(Lorg/jfrog/filespecs/FileSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/jfrog/filespecs/utils/NullLog;

    invoke-direct {v0}, Lorg/jfrog/filespecs/utils/NullLog;-><init>()V

    invoke-static {p0, v0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateUploadFileSpec(Lorg/jfrog/filespecs/FileSpec;Lorg/jfrog/filespecs/utils/Log;)V

    return-void
.end method

.method public static validateUploadFileSpec(Lorg/jfrog/filespecs/FileSpec;Lorg/jfrog/filespecs/utils/Log;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 49
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getAql()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 51
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getExcludePatterns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lorg/jfrog/filespecs/entities/FilesGroup;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {v0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateQueryInputs(Lorg/jfrog/filespecs/entities/FilesGroup;)V

    if-eqz v3, :cond_0

    .line 66
    const-string v0, "The \'excludePatterns\' File Spec property is deprecated.\nPlease use the \'exclusions\' property instead.\nUnlike \'excludePatterns\', \'exclusions\' take into account the repository as part of the pattern.\nFor example: \n\"excludePatterns\": [\"a.zip\"]\ncan be translated to\n\"exclusions\": [\"repo-name/a.zip\"]\nor\n\"exclusions\": [\"*/a.zip\"]"

    invoke-interface {p1, v0}, Lorg/jfrog/filespecs/utils/Log;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "Upload file spec must contain \'target\'"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "Upload file spec must contain \'pattern\'"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_3
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "AQL is not supported in upload file spec"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    .line 46
    :cond_5
    new-instance p0, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string p1, "A file spec must contain at least one files group"

    invoke-direct {p0, p1}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
