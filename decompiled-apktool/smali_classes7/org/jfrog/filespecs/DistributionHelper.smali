.class public Lorg/jfrog/filespecs/DistributionHelper;
.super Ljava/lang/Object;
.source "DistributionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSpecComponents(Lorg/jfrog/filespecs/FileSpec;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jfrog/filespecs/FileSpec;",
            ")",
            "Ljava/util/List<",
            "Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jfrog/filespecs/entities/InvalidFileSpecException;
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lorg/jfrog/filespecs/FileSpecsValidation;->validateSearchBasedFileSpec(Lorg/jfrog/filespecs/FileSpec;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/jfrog/filespecs/FileSpec;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jfrog/filespecs/entities/FilesGroup;

    .line 28
    invoke-static {v1}, Lorg/jfrog/filespecs/aql/AqlConverter;->convertFilesGroupToAql(Lorg/jfrog/filespecs/entities/FilesGroup;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v1}, Lorg/jfrog/filespecs/distribution/PathMappingGenerator;->createPathMapping(Lorg/jfrog/filespecs/entities/FilesGroup;)Lorg/jfrog/filespecs/distribution/PathMapping;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/jfrog/filespecs/entities/FilesGroup;->getTargetProps()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jfrog/filespecs/properties/PropertiesParser;->parsePropertiesStringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v4, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;

    invoke-direct {v4, v2, v3, v1}, Lorg/jfrog/filespecs/distribution/DistributionSpecComponent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
