.class public Lorg/apache/ivy/ant/IvyRetrieve;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyRetrieve.java"


# static fields
.field public static final OVERWRITEMODE_VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ivypattern:Ljava/lang/String;

.field public mapper:Lorg/apache/tools/ant/types/Mapper;

.field public overwriteMode:Ljava/lang/String;

.field public pathId:Ljava/lang/String;

.field public pattern:Ljava/lang/String;

.field public setId:Ljava/lang/String;

.field public symlink:Z

.field public symlinkmass:Z

.field public sync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    const-string v0, "newer"

    const-string v1, "different"

    const-string v2, "always"

    const-string v3, "never"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/ant/IvyRetrieve;->OVERWRITEMODE_VALUES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->ivypattern:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->sync:Z

    .line 53
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlink:Z

    .line 55
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlinkmass:Z

    .line 57
    const-string v1, "newer"

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->overwriteMode:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pathId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->setId:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->mapper:Lorg/apache/tools/ant/types/Mapper;

    return-void
.end method

.method private getPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 247
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 251
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Lorg/apache/tools/ant/util/FileNameMapper;)V
    .locals 2

    .line 226
    new-instance v0, Lorg/apache/tools/ant/types/Mapper;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Mapper;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 227
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Mapper;->add(Lorg/apache/tools/ant/util/FileNameMapper;)V

    .line 228
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyRetrieve;->addMapper(Lorg/apache/tools/ant/types/Mapper;)V

    return-void
.end method

.method public addMapper(Lorg/apache/tools/ant/types/Mapper;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->mapper:Lorg/apache/tools/ant/types/Mapper;

    if-nez v0, :cond_0

    .line 216
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->mapper:Lorg/apache/tools/ant/types/Mapper;

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot define more than one mapper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doExecute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 94
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    const-string v2, "ivy.retrieve.pattern"

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pattern:Ljava/lang/String;

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getArtifactFilter()Lorg/apache/ivy/util/filter/Filter;

    move-result-object v0

    .line 102
    new-instance v1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    .line 103
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestArtifactPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyRetrieve;->ivypattern:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setDestIvyPattern(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setArtifactFilter(Lorg/apache/ivy/util/filter/Filter;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyRetrieve;->sync:Z

    .line 105
    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setSync(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getOverwriteMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setOverwriteMode(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->isUseOrigin()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setUseOrigin(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    iget-boolean v2, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlink:Z

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMakeSymlinks(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyRetrieve;->mapper:Lorg/apache/tools/ant/types/Mapper;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/ivy/ant/MapperAdapter;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyRetrieve;->mapper:Lorg/apache/tools/ant/types/Mapper;

    invoke-direct {v2, v3}, Lorg/apache/ivy/ant/MapperAdapter;-><init>(Lorg/apache/tools/ant/types/Mapper;)V

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMapper(Lorg/apache/ivy/core/retrieve/FileNameMapper;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    .line 110
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlinkmass:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setMakeSymlinksInMass(Z)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/ivy/Ivy;->retrieve(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Lorg/apache/ivy/core/retrieve/RetrieveReport;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getNbrArtifactsCopied()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    const-string v4, "ivy.nb.targets.copied"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    const-string v3, "ivy.targets.copied"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getPathId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    new-instance v1, Lorg/apache/tools/ant/types/Path;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 121
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getPathId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getRetrievedFiles()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 124
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getSetId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v0}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getRetrievedFiles()Ljava/util/Collection;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    new-instance v0, Lorg/apache/ivy/ant/EmptyFileSet;

    invoke-direct {v0}, Lorg/apache/ivy/ant/EmptyFileSet;-><init>()V

    .line 134
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/FileSet;->setProject(Lorg/apache/tools/ant/Project;)V

    goto :goto_5

    .line 136
    :cond_4
    new-instance v2, Lorg/apache/tools/ant/types/FileSet;

    invoke-direct {v2}, Lorg/apache/tools/ant/types/FileSet;-><init>()V

    .line 137
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/FileSet;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 138
    invoke-virtual {v0}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getRetrieveRoot()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/FileSet;->setDir(Ljava/io/File;)V

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 141
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/FileSet;->createInclude()Lorg/apache/tools/ant/types/PatternSet$NameEntry;

    move-result-object v4

    .line 142
    invoke-virtual {v0}, Lorg/apache/ivy/core/retrieve/RetrieveReport;->getRetrieveRoot()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lorg/apache/ivy/ant/IvyRetrieve;->getPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/tools/ant/types/PatternSet$NameEntry;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 146
    :goto_5
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getSetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 149
    :goto_6
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to ivy retrieve: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :cond_7
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid option for \'log\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Available options are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyRetrieve;->getAllowedLogOptions()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowedLogOptions()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    const-string v0, "download-only"

    const-string v1, "quiet"

    const-string v2, "default"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIvypattern()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->ivypattern:Ljava/lang/String;

    return-object v0
.end method

.method public getOverwriteMode()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->overwriteMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPathId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pathId:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getSetId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->setId:Ljava/lang/String;

    return-object v0
.end method

.method public isSync()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyRetrieve;->sync:Z

    return v0
.end method

.method public setIvypattern(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->ivypattern:Ljava/lang/String;

    return-void
.end method

.method public setOverwriteMode(Ljava/lang/String;)V
    .locals 4

    .line 195
    sget-object v0, Lorg/apache/ivy/ant/IvyRetrieve;->OVERWRITEMODE_VALUES:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->overwriteMode:Ljava/lang/String;

    return-void

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid overwriteMode value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Valid values are "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPathId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pathId:Ljava/lang/String;

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setSetId(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->setId:Ljava/lang/String;

    return-void
.end method

.method public setSymlink(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlink:Z

    return-void
.end method

.method public setSymlinkmass(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->symlinkmass:Z

    return-void
.end method

.method public setSync(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyRetrieve;->sync:Z

    return-void
.end method
