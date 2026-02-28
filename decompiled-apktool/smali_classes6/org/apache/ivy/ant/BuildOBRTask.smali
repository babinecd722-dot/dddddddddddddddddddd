.class public Lorg/apache/ivy/ant/BuildOBRTask;
.super Lorg/apache/ivy/ant/IvyCacheTask;
.source "BuildOBRTask.java"


# instance fields
.field public baseDir:Ljava/io/File;

.field public cacheName:Ljava/lang/String;

.field public encoding:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public indent:Z

.field public quiet:Z

.field public resolverName:Ljava/lang/String;

.field public sourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyCacheTask;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->resolverName:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->file:Ljava/io/File;

    .line 54
    iput-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    .line 56
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->encoding:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->indent:Z

    .line 64
    const-string v0, "sources"

    const-string v1, "src"

    const-string v2, "source"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->sourceTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->file:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 120
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->resolverName:Ljava/lang/String;

    const-string v1, "\' is not supported."

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->resolverName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    instance-of v2, v0, Lorg/apache/ivy/plugins/resolver/BasicResolver;

    if-eqz v2, :cond_0

    .line 137
    new-instance v1, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;

    check-cast v0, Lorg/apache/ivy/plugins/resolver/BasicResolver;

    invoke-direct {v1, v0}, Lorg/apache/ivy/osgi/repo/ResolverManifestIterable;-><init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;)V

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the type of resolver \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the resolver \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->resolverName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "specify only one of \'resolver\' or \'cache\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "specify only one of \'resolver\' or \'baseDir\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 139
    iget-object v1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    new-instance v1, Lorg/apache/ivy/osgi/repo/FSManifestIterable;

    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    invoke-direct {v1, v0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 143
    :cond_5
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "specify only one of \'baseDir\' or \'cache\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_7
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    .line 150
    instance-of v2, v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    if-eqz v2, :cond_8

    .line 154
    check-cast v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getBasedir()Ljava/io/File;

    move-result-object v0

    .line 155
    new-instance v1, Lorg/apache/ivy/osgi/repo/FSManifestIterable;

    invoke-direct {v1, v0}, Lorg/apache/ivy/osgi/repo/FSManifestIterable;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 151
    :cond_8
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the type of cache \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_9
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 159
    :try_start_0
    new-instance v1, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheTask;->getArtifactReports()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->sourceTypes:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_4

    .line 168
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->file:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 175
    :try_start_2
    iget-object v2, p0, Lorg/apache/ivy/ant/BuildOBRTask;->encoding:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/apache/ivy/ant/BuildOBRTask;->indent:Z

    invoke-static {v0, v2, v3}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->newHandler(Ljava/io/OutputStream;Ljava/lang/String;Z)Lorg/xml/sax/ContentHandler;

    move-result-object v2
    :try_end_2
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/IvyContext;->getMessageLogger()Lorg/apache/ivy/util/MessageLogger;

    .line 186
    new-instance v3, Lorg/apache/ivy/ant/BuildOBRTask$1AntMessageLogger2;

    invoke-direct {v3, p0}, Lorg/apache/ivy/ant/BuildOBRTask$1AntMessageLogger2;-><init>(Lorg/apache/ivy/ant/BuildOBRTask;)V

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->setDefaultLogger(Lorg/apache/ivy/util/MessageLogger;)V

    .line 189
    :try_start_3
    iget-boolean v3, p0, Lorg/apache/ivy/ant/BuildOBRTask;->quiet:Z

    invoke-static {v1, v2, v3}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLWriter;->writeManifests(Ljava/lang/Iterable;Lorg/xml/sax/ContentHandler;Z)V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 196
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    invoke-static {}, Lorg/apache/ivy/util/Message;->sumupProblems()V

    return-void

    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sax serialisation error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 177
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sax configuration error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 170
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/apache/ivy/ant/BuildOBRTask;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 161
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impossible to parse the artifact reports: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_a
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "No output file specified: use the attribute \'out\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareTask()V
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Lorg/apache/ivy/ant/IvyTask;->prepareTask()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/ivy/ant/BuildOBRTask;->sourceTypes:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->sourceTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->setType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBaseDir(Ljava/io/File;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->baseDir:Ljava/io/File;

    return-void
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->cacheName:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setIndent(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->indent:Z

    return-void
.end method

.method public setOut(Ljava/io/File;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->file:Ljava/io/File;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->quiet:Z

    return-void
.end method

.method public setResolver(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->resolverName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 1

    .line 95
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/BuildOBRTask;->sourceTypes:Ljava/util/List;

    return-void
.end method
