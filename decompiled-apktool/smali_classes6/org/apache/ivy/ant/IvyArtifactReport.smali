.class public Lorg/apache/ivy/ant/IvyArtifactReport;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "IvyArtifactReport.java"


# instance fields
.field public pattern:Ljava/lang/String;

.field public tofile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTransformerHandler(Ljava/io/FileOutputStream;)Ljavax/xml/transform/sax/TransformerHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerFactoryConfigurationError;,
            Ljavax/xml/transform/TransformerConfigurationException;
        }
    .end annotation

    .line 175
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/sax/SAXTransformerFactory;

    .line 176
    invoke-virtual {v0}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v2, "encoding"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v2, "indent"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    return-object v0
.end method

.method public doExecute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->tofile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v1

    const-string v2, "ivy.retrieve.pattern"

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->pattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getConf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 92
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/ant/IvyTask;->getResolvedDescriptor(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 94
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/Ivy;->getResolveEngine()Lorg/apache/ivy/core/resolve/ResolveEngine;

    move-result-object v3

    new-instance v4, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-direct {v4}, Lorg/apache/ivy/core/resolve/ResolveOptions;-><init>()V

    .line 95
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/core/resolve/ResolveOptions;

    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/ivy/ant/IvyTask;->doValidate(Lorg/apache/ivy/core/settings/IvySettings;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/ivy/core/resolve/ResolveOptions;->setValidate(Z)Lorg/apache/ivy/core/resolve/ResolveOptions;

    move-result-object v4

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v2, v4, v5}, Lorg/apache/ivy/core/resolve/ResolveEngine;->getDependencies(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/resolve/ResolveOptions;Lorg/apache/ivy/core/report/ResolveReport;)[Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/Ivy;->getRetrieveEngine()Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getOrganisation()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getModule()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getRevision()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v4, v5, v6}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->pattern:Ljava/lang/String;

    new-instance v6, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    invoke-direct {v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;-><init>()V

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/ivy/core/LogOptions;->setLog(Ljava/lang/String;)Lorg/apache/ivy/core/LogOptions;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    .line 102
    invoke-virtual {v6, v1}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolveId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/ivy/core/retrieve/RetrieveOptions;->setResolveId(Ljava/lang/String;)Lorg/apache/ivy/core/retrieve/RetrieveOptions;

    move-result-object v1

    .line 99
    invoke-virtual {v3, v4, v5, v1}, Lorg/apache/ivy/core/retrieve/RetrieveEngine;->determineArtifactsToCopy(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Lorg/apache/ivy/core/retrieve/RetrieveOptions;)Ljava/util/Map;

    move-result-object v1

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 106
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v6

    .line 107
    invoke-interface {v6}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    .line 106
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    .line 109
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v5}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Lorg/apache/ivy/ant/IvyArtifactReport;->generateXml([Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :goto_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to generate report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/apache/ivy/ant/IvyArtifactReport;->log(Ljava/lang/String;I)V

    .line 119
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax errors in ivy file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no destination file name: please provide it through parameter \'tofile\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateXml([Lorg/apache/ivy/core/resolve/IvyNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/ivy/core/resolve/IvyNode;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;>;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 129
    const-string v2, "module"

    const-string v3, "artifact"

    const-string v4, "modules"

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lorg/apache/ivy/ant/IvyArtifactReport;->tofile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/apache/ivy/ant/IvyArtifactReport;->createTransformerHandler(Ljava/io/FileOutputStream;)Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v6

    .line 132
    invoke-interface {v6}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 133
    new-instance v7, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v7}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v6, v8, v4, v4, v7}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 135
    array-length v7, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v10, v0, v9

    .line 136
    invoke-virtual {v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 137
    invoke-virtual {v10}, Lorg/apache/ivy/core/resolve/IvyNode;->isCompletelyEvicted()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v14, p3

    goto :goto_3

    .line 141
    :cond_1
    invoke-virtual {v1, v6, v10}, Lorg/apache/ivy/ant/IvyArtifactReport;->startModule(Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/resolve/IvyNode;)V

    .line 144
    invoke-virtual {v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v11

    move-object/from16 v12, p2

    .line 143
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-eqz v11, :cond_3

    .line 146
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 148
    invoke-virtual {v10}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v14

    .line 149
    invoke-virtual {v14}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v14

    .line 151
    invoke-virtual {v13}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Lorg/apache/ivy/ant/IvyArtifactReport;->startArtifact(Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 153
    invoke-virtual {v1, v14, v6, v13}, Lorg/apache/ivy/ant/IvyArtifactReport;->writeOriginLocationIfPresent(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    .line 154
    invoke-virtual {v1, v14, v6, v13}, Lorg/apache/ivy/ant/IvyArtifactReport;->writeCacheLocationIfPresent(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V

    move-object/from16 v14, p3

    .line 156
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v6, v15}, Lorg/apache/ivy/ant/IvyArtifactReport;->writeRetrieveLocation(Ljavax/xml/transform/sax/TransformerHandler;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 159
    :cond_2
    invoke-interface {v6, v8, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v14, p3

    .line 162
    invoke-interface {v6, v8, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v6, v8, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v6}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    .line 129
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :goto_6
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "impossible to generate report"

    invoke-direct {v2, v3, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTofile()Ljava/io/File;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->tofile:Ljava/io/File;

    return-object v0
.end method

.method public removeLeadingPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string p1, ""

    return-object p1

    .line 262
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setTofile(Ljava/io/File;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyArtifactReport;->tofile:Ljava/io/File;

    return-void
.end method

.method public final startArtifact(Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 197
    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 198
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "name"

    const-string v3, "name"

    const-string v4, "CDATA"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v4, "CDATA"

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v5

    const-string v2, "ext"

    const-string v3, "ext"

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v4, "CDATA"

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v2, "type"

    const-string v3, "type"

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 201
    const-string v0, "artifact"

    invoke-interface {p1, p2, v0, v0, v6}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startModule(Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 184
    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 186
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 185
    const-string v2, "organisation"

    const-string v3, "organisation"

    const-string v4, "CDATA"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "name"

    const-string v3, "name"

    const-string v4, "CDATA"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/IvyNode;->getModuleRevision()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    const-string v2, "rev"

    const-string v3, "rev"

    const-string v4, "CDATA"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 191
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string v2, "status"

    const-string v3, "status"

    const-string v4, "CDATA"

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 192
    const-string v0, "module"

    invoke-interface {p1, p2, v0, v0, v6}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final writeCacheLocationIfPresent(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 230
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    new-instance p3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v0, 0x0

    const-string v1, "cache-location"

    invoke-interface {p2, v0, v1, v1, p3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 236
    array-length p3, p1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 237
    invoke-interface {p2, v0, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final writeOriginLocationIfPresent(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Ljavax/xml/transform/sax/TransformerHandler;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 206
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 208
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p3

    .line 209
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result p1

    .line 212
    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 214
    const-string v4, "CDATA"

    const-string v5, "true"

    const/4 v1, 0x0

    const-string v2, "is-local"

    const-string v3, "is-local"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5c

    const/16 v0, 0x2f

    .line 215
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 217
    :cond_0
    const-string v4, "CDATA"

    const-string v5, "false"

    const/4 v1, 0x0

    const-string v2, "is-local"

    const-string v3, "is-local"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 221
    const-string v0, "origin-location"

    invoke-interface {p2, p1, v0, v0, v6}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 223
    array-length v1, p3

    const/4 v2, 0x0

    invoke-interface {p2, p3, v2, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 224
    invoke-interface {p2, p1, v0, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final writeRetrieveLocation(Ljavax/xml/transform/sax/TransformerHandler;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyArtifactReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyArtifactReport;->removeLeadingPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 245
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v1, 0x0

    const-string v2, "retrieve-location"

    invoke-interface {p1, v1, v2, v2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const/16 v0, 0x5c

    const/16 v3, 0x2f

    .line 247
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 248
    array-length v0, p2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 249
    invoke-interface {p1, v1, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
