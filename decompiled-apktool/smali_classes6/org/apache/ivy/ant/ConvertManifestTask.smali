.class public Lorg/apache/ivy/ant/ConvertManifestTask;
.super Lorg/apache/ivy/ant/IvyTask;
.source "ConvertManifestTask.java"


# instance fields
.field public ivyFile:Ljava/io/File;

.field public manifest:Ljava/io/File;

.field public profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyTask;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    .line 40
    iput-object v0, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->ivyFile:Ljava/io/File;

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

    .line 57
    const-string v0, "the manifest file \'"

    iget-object v1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->ivyFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    if-nez v1, :cond_0

    .line 65
    :try_start_0
    new-instance v1, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-direct {v1}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;-><init>()V

    iput-object v1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "Enable to load the default environment profiles"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/jar/Manifest;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    :try_start_2
    invoke-static {v1}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    invoke-static {}, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->getInstance()Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    .line 86
    invoke-static {v2, v3, v0, v1, v4}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Manifest;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    .line 90
    :try_start_3
    iget-object v1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->ivyFile:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The ivyFile \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->ivyFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be written"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 84
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect manifest file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    .line 77
    :goto_1
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be read"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 75
    :goto_2
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "source manifest file is required for convertmanifest task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "destination ivy file is required for convertmanifest task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIvyFile(Ljava/io/File;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->ivyFile:Ljava/io/File;

    return-void
.end method

.method public setManifest(Ljava/io/File;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->manifest:Ljava/io/File;

    return-void
.end method

.method public setProfileProvider(Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/ant/ConvertManifestTask;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-void
.end method
