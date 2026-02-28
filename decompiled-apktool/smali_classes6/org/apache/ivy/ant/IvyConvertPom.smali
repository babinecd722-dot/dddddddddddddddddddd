.class public Lorg/apache/ivy/ant/IvyConvertPom;
.super Lorg/apache/ivy/ant/IvyTask;
.source "IvyConvertPom.java"


# instance fields
.field public ivyFile:Ljava/io/File;

.field public pomFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    .line 36
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyConvertPom;->ivyFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 56
    const-string v0, ": "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lorg/apache/ivy/ant/IvyConvertPom;->ivyFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v2

    .line 64
    invoke-static {}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v6, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyConvertPom;->getIvyFile()Ljava/io/File;

    move-result-object v6

    .line 64
    invoke-virtual {v3, v4, v5, v6, v2}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorParser;->toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

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

    .line 60
    :cond_0
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "destination ivy file is required for convertpom task"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    const-string v3, "source pom file is required for convertpom task"

    invoke-direct {v2, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible convert given pom file to ivy file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/IvyConvertPom;->ivyFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lorg/apache/ivy/ant/IvyConvertPom;->log(Ljava/lang/String;I)V

    .line 71
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax errors in pom file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :goto_2
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to convert given pom file to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getIvyFile()Ljava/io/File;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConvertPom;->ivyFile:Ljava/io/File;

    return-object v0
.end method

.method public getPomFile()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    return-object v0
.end method

.method public setIvyFile(Ljava/io/File;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConvertPom;->ivyFile:Ljava/io/File;

    return-void
.end method

.method public setPomFile(Ljava/io/File;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyConvertPom;->pomFile:Ljava/io/File;

    return-void
.end method
