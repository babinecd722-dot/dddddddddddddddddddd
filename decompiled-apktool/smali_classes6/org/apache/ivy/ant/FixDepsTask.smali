.class public Lorg/apache/ivy/ant/FixDepsTask;
.super Lorg/apache/ivy/ant/IvyPostResolveTask;
.source "FixDepsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/FixDepsTask$Keep;
    }
.end annotation


# instance fields
.field public dest:Ljava/io/File;

.field public keeps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/FixDepsTask$Keep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/FixDepsTask;->keeps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createKeep()Lorg/apache/ivy/ant/FixDepsTask$Keep;
    .locals 2

    .line 57
    new-instance v0, Lorg/apache/ivy/ant/FixDepsTask$Keep;

    invoke-direct {v0}, Lorg/apache/ivy/ant/FixDepsTask$Keep;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/apache/ivy/ant/FixDepsTask;->keeps:Ljava/util/List;

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

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The destination file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already exist and is a folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->getResolvedReport()Lorg/apache/ivy/core/report/ResolveReport;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v2, p0, Lorg/apache/ivy/ant/FixDepsTask;->keeps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/ant/FixDepsTask$Keep;

    .line 78
    invoke-static {v3}, Lorg/apache/ivy/ant/FixDepsTask$Keep;->access$000(Lorg/apache/ivy/ant/FixDepsTask$Keep;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/apache/ivy/ant/FixDepsTask$Keep;->access$100(Lorg/apache/ivy/ant/FixDepsTask$Keep;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyTask;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/ivy/core/report/ResolveReport;->toFixedModuleDescriptor(Lorg/apache/ivy/core/settings/IvySettings;Ljava/util/List;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write into the file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "Missing required parameter \'tofile\'"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setToFile(Ljava/io/File;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/apache/ivy/ant/FixDepsTask;->dest:Ljava/io/File;

    return-void
.end method
