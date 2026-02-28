.class public Lorg/jfrog/filespecs/FileSpec;
.super Ljava/lang/Object;
.source "FileSpec.java"


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/entities/FilesGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jfrog/filespecs/FileSpec;->files:Ljava/util/List;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jfrog/filespecs/FileSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 58
    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :try_start_0
    const-class v1, Lorg/jfrog/filespecs/FileSpec;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jfrog/filespecs/FileSpec;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v0}, Lorg/jfrog/filespecs/FileSpecsParsingUtils;->pathToUnixFormat(Lorg/jfrog/filespecs/FileSpec;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;

    const-string v2, "Parsing of file spec failed:\n%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/jfrog/filespecs/entities/InvalidFileSpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addFilesGroup(Lorg/jfrog/filespecs/entities/FilesGroup;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/jfrog/filespecs/FileSpec;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/entities/FilesGroup;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/jfrog/filespecs/FileSpec;->files:Ljava/util/List;

    return-object v0
.end method

.method public toAql()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateSearchBasedFileSpec(Lorg/jfrog/filespecs/FileSpec;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 41
    invoke-static {v2}, Lorg/jfrog/filespecs/aql/AqlConverter;->convertFilesGroupToAql(Lorg/jfrog/filespecs/entities/FilesGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
