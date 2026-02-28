.class public Lorg/apache/ivy/ant/IvyReport;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyReport.java"


# instance fields
.field public conf:Ljava/lang/String;

.field public dot:Z

.field public graph:Z

.field public mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public module:Ljava/lang/String;

.field public organisation:Ljava/lang/String;

.field public outputpattern:Ljava/lang/String;

.field public final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;",
            ">;"
        }
    .end annotation
.end field

.field public resolveId:Ljava/lang/String;

.field public todir:Ljava/io/File;

.field public xml:Z

.field public xsl:Z

.field public xslFile:Ljava/io/File;

.field public xslext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->graph:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->dot:Z

    .line 73
    iput-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->xml:Z

    .line 75
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->xsl:Z

    .line 81
    const-string v0, "html"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->xslext:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->params:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createParam()Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;
    .locals 2

    .line 392
    new-instance v0, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;-><init>()V

    .line 393
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public doExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    const-string v3, "ivy.resolved.configurations"

    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    .line 162
    const-string v2, "*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 170
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 171
    const-string v1, "ivy.report.todir"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    .line 176
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_2
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    const-string v2, "ivy.report.output.pattern"

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 181
    const-string v1, "[organisation]-[module]-[conf].[ext]"

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    .line 184
    :cond_3
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 185
    :cond_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "destination directory should be a directory !"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 189
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    const-string v3, "ivy.organisation"

    invoke-virtual {p0, v2, v0, v3, v1}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->module:Ljava/lang/String;

    const-string v2, "ivy.module"

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/apache/ivy/ant/IvyTask;->getProperty(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->module:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 203
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleId;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyReport;->module:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/ivy/core/resolve/ResolveOptions;->getDefaultResolveId(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no module name provided for ivy report task: It can either be set explicitly via the attribute \'module\' or via \'ivy.module\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no organisation provided for ivy report task: It can either be set explicitly via the attribute \'organisation\' or via \'ivy.organisation\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->xsl:Z

    if-eqz v1, :cond_9

    .line 209
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyReport;->genreport([Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    iget-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->xml:Z

    if-eqz v1, :cond_a

    .line 212
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyReport;->genxml([Ljava/lang/String;)V

    .line 214
    :cond_a
    iget-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->graph:Z

    if-eqz v1, :cond_b

    .line 215
    const-string v1, "ivy-report-graph.xsl"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyReport;->getStylePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "graphml"

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/ant/IvyReport;->genStyled([Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 217
    :cond_b
    iget-boolean v1, p0, Lorg/apache/ivy/ant/IvyReport;->dot:Z

    if-eqz v1, :cond_c

    .line 218
    const-string v1, "ivy-report-dot.xsl"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/ant/IvyReport;->getStylePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "dot"

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/ant/IvyReport;->genStyled([Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    .line 221
    :goto_3
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

    .line 166
    :cond_d
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "no conf provided for ivy report task: It can either be set explicitly via the attribute \'conf\' or via \'ivy.resolved.configurations\' property or a prior call to <resolve/>"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final genStyled([Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v1

    .line 311
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    :try_start_1
    new-instance v3, Ljavax/xml/transform/stream/StreamSource;

    invoke-static {p2}, Lorg/apache/tools/ant/util/JAXPUtils;->getSystemId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    move-result-object v3

    .line 320
    const-string v4, "confs"

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    const-string v4, "extension"

    iget-object v5, p0, Lorg/apache/ivy/ant/IvyReport;->xslext:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyReport;->params:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;

    .line 325
    invoke-virtual {v5}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/tools/ant/taskdefs/XSLTProcess$Param;->getExpression()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljavax/xml/transform/Transformer;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 329
    :cond_1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    .line 330
    iget-object v7, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 331
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0, v6, p3}, Lorg/apache/ivy/ant/IvyReport;->getOutputPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processing "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/apache/ivy/ant/IvyReport;->log(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 338
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 339
    :cond_2
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to create directory: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_3
    :goto_3
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :try_start_4
    new-instance v8, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v8, v7}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 347
    new-instance v9, Ljavax/xml/transform/stream/StreamSource;

    invoke-static {p2}, Lorg/apache/tools/ant/util/JAXPUtils;->getSystemId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v9, v8}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 344
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_a
    .catch Ljavax/xml/transform/TransformerException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 350
    :goto_7
    :try_start_b
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_c .. :try_end_c} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_a

    .line 311
    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_e
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_e .. :try_end_e} :catch_1

    .line 354
    :goto_a
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final genreport([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyReport;->getReportStylePath()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->xslext:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/ivy/ant/IvyReport;->genStyled([Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->xslFile:Ljava/io/File;

    if-nez p1, :cond_1

    .line 247
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    const-string v0, "ivy-report.css"

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 250
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copying report css to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 255
    const-class v1, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    :cond_1
    return-void
.end method

.method public final genxml([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 227
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 228
    iget-object v4, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    const-string v6, "xml"

    if-nez v5, :cond_0

    .line 232
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyReport;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v5

    invoke-virtual {p0, v3, v6}, Lorg/apache/ivy/ant/IvyReport;->getOutputPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/tools/ant/Project;->resolveFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 234
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    invoke-virtual {p0, v3, v6}, Lorg/apache/ivy/ant/IvyReport;->getOutputPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    const/4 v5, 0x0

    .line 237
    invoke-static {v4, v3, v5}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getConf()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisation()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 278
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 281
    new-instance v1, Lorg/apache/ivy/plugins/report/XmlReportParser;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;-><init>()V

    .line 282
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 285
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/apache/ivy/plugins/report/XmlReportParser;->parse(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/report/XmlReportParser;->getResolvedModule()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while parsing reportfile \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 295
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 296
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->mRevId:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 297
    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    .line 295
    const-string v5, ""

    const-string v6, ""

    move-object v7, p2

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOutputpattern()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportStylePath()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->xslFile:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    const-string v2, "ivy-report.xsl"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copying ivy-report.xsl to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 271
    const-class v0, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    :cond_1
    return-object v1
.end method

.method public getResolveId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStylePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getIvyInstance()Lorg/apache/ivy/Ivy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lorg/apache/ivy/core/cache/ResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    const-class v0, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-object v1
.end method

.method public getTodir()Ljava/io/File;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    return-object v0
.end method

.method public getXslext()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->xslext:Ljava/lang/String;

    return-object v0
.end method

.method public getXslfile()Ljava/io/File;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyReport;->xslFile:Ljava/io/File;

    return-object v0
.end method

.method public isDot()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->dot:Z

    return v0
.end method

.method public isGraph()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->graph:Z

    return v0
.end method

.method public isXml()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->xml:Z

    return v0
.end method

.method public isXsl()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyReport;->xsl:Z

    return v0
.end method

.method public setCache(Ljava/io/File;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->cacheAttributeNotSupported()V

    return-void
.end method

.method public setConf(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->conf:Ljava/lang/String;

    return-void
.end method

.method public setDot(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyReport;->dot:Z

    return-void
.end method

.method public setGraph(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyReport;->graph:Z

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->module:Ljava/lang/String;

    return-void
.end method

.method public setOrganisation(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->organisation:Ljava/lang/String;

    return-void
.end method

.method public setOutputpattern(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->outputpattern:Ljava/lang/String;

    return-void
.end method

.method public setResolveId(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->resolveId:Ljava/lang/String;

    return-void
.end method

.method public setTodir(Ljava/io/File;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->todir:Ljava/io/File;

    return-void
.end method

.method public setXml(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyReport;->xml:Z

    return-void
.end method

.method public setXsl(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyReport;->xsl:Z

    return-void
.end method

.method public setXslext(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->xslext:Ljava/lang/String;

    return-void
.end method

.method public setXslfile(Ljava/io/File;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyReport;->xslFile:Ljava/io/File;

    return-void
.end method
