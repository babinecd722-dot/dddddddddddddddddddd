.class public Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;
.super Lorg/gradle/api/DefaultTask;
.source "ExtractModuleTask.java"


# static fields
.field public static final log:Lorg/gradle/api/logging/Logger;


# instance fields
.field public final moduleFile:Lorg/gradle/api/file/RegularFileProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;

    invoke-static {v0}, Lorg/gradle/api/logging/Logging;->getLogger(Ljava/lang/Class;)Lorg/gradle/api/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->log:Lorg/gradle/api/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/gradle/api/DefaultTask;-><init>()V

    .line 18
    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/Project;->getObjects()Lorg/gradle/api/model/ObjectFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/model/ObjectFactory;->fileProperty()Lorg/gradle/api/file/RegularFileProperty;

    move-result-object v0

    iput-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->moduleFile:Lorg/gradle/api/file/RegularFileProperty;

    return-void
.end method


# virtual methods
.method public extractModule()V
    .locals 3
    .annotation runtime Lorg/gradle/api/tasks/TaskAction;
    .end annotation

    .line 27
    sget-object v0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->log:Lorg/gradle/api/logging/Logger;

    const-string v1, "Extracting details for {}"

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/gradle/api/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;

    invoke-direct {v0}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;-><init>()V

    invoke-virtual {p0}, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->getProject()Lorg/gradle/api/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jfrog/gradle/plugin/artifactory/extractor/GradleModuleExtractor;->extractModule(Lorg/gradle/api/Project;)Lorg/jfrog/build/extractor/ci/Module;

    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->moduleFile:Lorg/gradle/api/file/RegularFileProperty;

    invoke-interface {v1}, Lorg/gradle/api/file/RegularFileProperty;->getAsFile()Lorg/gradle/api/provider/Provider;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/jfrog/build/extractor/ModuleExtractorUtils;->saveModuleToFile(Lorg/jfrog/build/extractor/ci/Module;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not save module file"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getModuleFile()Lorg/gradle/api/file/RegularFileProperty;
    .locals 1
    .annotation runtime Lorg/gradle/api/tasks/OutputFile;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/jfrog/gradle/plugin/artifactory/task/ExtractModuleTask;->moduleFile:Lorg/gradle/api/file/RegularFileProperty;

    return-object v0
.end method
