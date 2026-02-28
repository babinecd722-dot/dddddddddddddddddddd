.class public Lorg/apache/ivy/ant/IvyMakePom;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyMakePom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyMakePom$Dependency;,
        Lorg/apache/ivy/ant/IvyMakePom$Mapping;
    }
.end annotation


# instance fields
.field public artifactName:Ljava/lang/String;

.field public artifactPackaging:Ljava/lang/String;

.field public conf:Ljava/lang/String;

.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyMakePom$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public headerFile:Ljava/io/File;

.field public ivyFile:Ljava/io/File;

.field public mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyMakePom$Mapping;",
            ">;"
        }
    .end annotation
.end field

.field public pomFile:Ljava/io/File;

.field public printIvyInfo:Z

.field public templateFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    .line 144
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->headerFile:Ljava/io/File;

    .line 146
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->templateFile:Ljava/io/File;

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->printIvyInfo:Z

    .line 152
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->mappings:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->dependencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createDependency()Lorg/apache/ivy/ant/IvyMakePom$Dependency;
    .locals 2

    .line 239
    new-instance v0, Lorg/apache/ivy/ant/IvyMakePom$Dependency;

    invoke-direct {v0, p0}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;-><init>(Lorg/apache/ivy/ant/IvyMakePom;)V

    .line 240
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->dependencies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createMapping()Lorg/apache/ivy/ant/IvyMakePom$Mapping;
    .locals 2

    .line 233
    new-instance v0, Lorg/apache/ivy/ant/IvyMakePom$Mapping;

    invoke-direct {v0, p0}, Lorg/apache/ivy/ant/IvyMakePom$Mapping;-><init>(Lorg/apache/ivy/ant/IvyMakePom;)V

    .line 234
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->mappings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 247
    const-string v0, ": "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 250
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 253
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 253
    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/ivy/plugins/parser/AbstractModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getPomWriterOptions()Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    .line 251
    :cond_0
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "destination pom file is required for makepom task"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 248
    :cond_1
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "source ivy file is required for makepom task"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible convert given ivy file to pom file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lorg/apache/ivy/ant/IvyMakePom;->log(Ljava/lang/String;I)V

    .line 261
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax errors in ivy file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :goto_2
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to convert given ivy file to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getArtifactName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->artifactName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtifactPackaging()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->artifactPackaging:Ljava/lang/String;

    return-object v0
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependencies()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->dependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/ant/IvyMakePom$Dependency;

    .line 301
    new-instance v11, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getArtifact()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getType()Ljava/lang/String;

    move-result-object v8

    .line 303
    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getClassifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Dependency;->getOptional()Z

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ExtraDependency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderFile()Ljava/io/File;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->headerFile:Ljava/io/File;

    return-object v0
.end method

.method public getIvyFile()Ljava/io/File;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    return-object v0
.end method

.method public final getMappingsMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->mappings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/ant/IvyMakePom$Mapping;

    .line 289
    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->getConf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 290
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 291
    invoke-virtual {v2}, Lorg/apache/ivy/ant/IvyMakePom$Mapping;->getScope()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getPomFile()Ljava/io/File;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPomWriterOptions()Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;-><init>()V

    .line 270
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->conf:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setConfs([Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getArtifactName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setArtifactName(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getArtifactPackaging()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setArtifactPackaging(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->isPrintIvyInfo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setPrintIvyInfo(Z)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setDescription(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setExtraDependencies(Ljava/util/List;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getTemplateFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setTemplate(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    .line 275
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->mappings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getMappingsMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setMapping(Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions$ConfigurationScopeMapping;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    .line 279
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyMakePom;->headerFile:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyMakePom;->getHeaderFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/FileUtil;->readEntirely(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;->setLicenseHeader(Ljava/lang/String;)Lorg/apache/ivy/plugins/parser/m2/PomWriterOptions;

    :cond_1
    return-object v0
.end method

.method public getTemplateFile()Ljava/io/File;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->templateFile:Ljava/io/File;

    return-object v0
.end method

.method public isPrintIvyInfo()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyMakePom;->printIvyInfo:Z

    return v0
.end method

.method public setArtifactName(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->artifactName:Ljava/lang/String;

    return-void
.end method

.method public setArtifactPackaging(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->artifactPackaging:Ljava/lang/String;

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->conf:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->description:Ljava/lang/String;

    return-void
.end method

.method public setHeaderFile(Ljava/io/File;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->headerFile:Ljava/io/File;

    return-void
.end method

.method public setIvyFile(Ljava/io/File;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->ivyFile:Ljava/io/File;

    return-void
.end method

.method public setPomFile(Ljava/io/File;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->pomFile:Ljava/io/File;

    return-void
.end method

.method public setPrintIvyInfo(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->printIvyInfo:Z

    return-void
.end method

.method public setTemplateFile(Ljava/io/File;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyMakePom;->templateFile:Ljava/io/File;

    return-void
.end method
