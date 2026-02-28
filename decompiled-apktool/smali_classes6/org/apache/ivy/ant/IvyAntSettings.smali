.class public Lorg/apache/ivy/ant/IvyAntSettings;
.super Lorg/apache/tools/ant/types/DataType;
.source "IvyAntSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyAntSettings$Credentials;
    }
.end annotation


# instance fields
.field public antWorkspaceResolver:Lorg/apache/ivy/ant/AntWorkspaceResolver;

.field public autoRegistered:Z

.field public file:Ljava/io/File;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public ivyEngine:Lorg/apache/ivy/Ivy;

.field public passwd:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public url:Ljava/net/URL;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/apache/tools/ant/types/DataType;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->ivyEngine:Lorg/apache/ivy/Ivy;

    .line 91
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    .line 93
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    .line 95
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->realm:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->host:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->userName:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->passwd:Ljava/lang/String;

    .line 103
    const-string v0, "ivy.instance"

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->autoRegistered:Z

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 204
    invoke-static {p0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDefaultInstance(Lorg/apache/tools/ant/ProjectComponent;)Lorg/apache/ivy/ant/IvyAntSettings;
    .locals 5

    .line 118
    invoke-virtual {p0}, Lorg/apache/tools/ant/ProjectComponent;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    .line 119
    const-string v1, "ivy.instance"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Lorg/apache/ivy/ant/IvyAntSettings;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 123
    const-string v2, "ivy.instance reference an ivy:settings defined in an other classloader.  An new default one will be used in this project."

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_2

    .line 127
    instance-of v3, v2, Lorg/apache/ivy/ant/IvyAntSettings;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ivy.instance reference a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " an not an IvyAntSettings.  Please don\'t use this reference id ()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 133
    const-string v2, "No ivy:settings found for the default reference \'ivy.instance\'.  A default instance will be used"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    .line 136
    new-instance v2, Lorg/apache/ivy/ant/IvyAntSettings;

    invoke-direct {v2}, Lorg/apache/ivy/ant/IvyAntSettings;-><init>()V

    .line 137
    invoke-virtual {v2, v0}, Lorg/apache/ivy/ant/IvyAntSettings;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2, p0}, Lorg/apache/ivy/ant/IvyAntSettings;->createIvyEngine(Lorg/apache/tools/ant/ProjectComponent;)V

    return-object v2

    .line 142
    :cond_3
    check-cast v2, Lorg/apache/ivy/ant/IvyAntSettings;

    return-object v2
.end method

.method public static getDefaultInstance(Lorg/apache/tools/ant/Task;)Lorg/apache/ivy/ant/IvyAntSettings;
    .locals 0

    .line 150
    invoke-static {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getDefaultInstance(Lorg/apache/tools/ant/ProjectComponent;)Lorg/apache/ivy/ant/IvyAntSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addConfiguredCredentials(Lorg/apache/ivy/ant/IvyAntSettings$Credentials;)V
    .locals 4

    .line 208
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p1}, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->getPasswd()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/ivy/util/url/CredentialsStore;->addCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addConfiguredWorkspaceResolver(Lorg/apache/ivy/ant/AntWorkspaceResolver;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->antWorkspaceResolver:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    return-void
.end method

.method public final configureURLHandler()V
    .locals 5

    .line 380
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getRealm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getPasswd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/ivy/util/url/CredentialsStore;->addCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lorg/apache/ivy/util/url/URLHandlerDispatcher;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;-><init>()V

    .line 383
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getHttp()Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    move-result-object v1

    .line 384
    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->setDownloader(Ljava/lang/String;Lorg/apache/ivy/util/url/URLHandler;)V

    .line 385
    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lorg/apache/ivy/util/url/URLHandlerDispatcher;->setDownloader(Ljava/lang/String;Lorg/apache/ivy/util/url/URLHandler;)V

    .line 386
    invoke-static {v0}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->setDefault(Lorg/apache/ivy/util/url/URLHandler;)V

    return-void
.end method

.method public createIvyEngine(Lorg/apache/tools/ant/ProjectComponent;)V
    .locals 5

    .line 265
    invoke-virtual {p1}, Lorg/apache/tools/ant/ProjectComponent;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    .line 266
    new-instance v1, Lorg/apache/ivy/ant/IvyAntSettings$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/ant/IvyAntSettings$1;-><init>(Lorg/apache/ivy/ant/IvyAntSettings;Lorg/apache/tools/ant/ProjectComponent;)V

    .line 271
    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/taskdefs/Property;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 272
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/Property;->init()V

    .line 273
    invoke-virtual {v1}, Lorg/apache/tools/ant/taskdefs/Property;->execute()V

    .line 275
    new-instance v1, Lorg/apache/ivy/ant/IvyAntVariableContainer;

    invoke-direct {v1, v0}, Lorg/apache/ivy/ant/IvyAntVariableContainer;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 276
    new-instance v2, Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v2, v1}, Lorg/apache/ivy/core/settings/IvySettings;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    .line 277
    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setBaseDir(Ljava/io/File;)V

    .line 279
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->defineDefaultSettingFile(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/tools/ant/ProjectComponent;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->antWorkspaceResolver:Lorg/apache/ivy/ant/AntWorkspaceResolver;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lorg/apache/ivy/ant/AntWorkspaceResolver;->getResolver()Lorg/apache/ivy/ant/AntWorkspaceResolver$Resolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addConfigured(Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V

    .line 287
    :cond_1
    invoke-static {v2}, Lorg/apache/ivy/Ivy;->newInstance(Lorg/apache/ivy/core/settings/IvySettings;)Lorg/apache/ivy/Ivy;

    move-result-object v0

    .line 289
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->pushContext()V

    .line 290
    invoke-static {p1, v0}, Lorg/apache/ivy/ant/AntMessageLogger;->register(Lorg/apache/tools/ant/ProjectComponent;Lorg/apache/ivy/Ivy;)V

    .line 292
    invoke-static {}, Lorg/apache/ivy/util/Message;->showInfo()V

    .line 293
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->configureURLHandler()V

    .line 294
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->configure(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 296
    :cond_2
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings file does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_3
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    if-eqz p1, :cond_4

    .line 305
    invoke-virtual {v0, p1}, Lorg/apache/ivy/Ivy;->configure(Ljava/net/URL;)V

    .line 307
    :goto_0
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/ant/IvyAntVariableContainer;->updateProject(Ljava/lang/String;)V

    .line 308
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->ivyEngine:Lorg/apache/ivy/Ivy;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->popContext()V

    return-void

    .line 301
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "ivy setting should have either a file, either an url, and if not defineDefaultSettingFile must set it."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :goto_1
    :try_start_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to configure ivy:settings with given "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v3, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :goto_4
    invoke-virtual {v0}, Lorg/apache/ivy/Ivy;->popContext()V

    .line 314
    throw p1
.end method

.method public final defineDefaultSettingFile(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/tools/ant/ProjectComponent;)V
    .locals 6

    .line 337
    const-string v0, "ivy.conf.file"

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "ivy.settings.file"

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {p1, v1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    const-string v1, "DEPRECATED: \'ivy.conf.file\' is deprecated, use \'ivy.settings.file\' instead"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {p1, v1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 346
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 347
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ivyconf.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v0}, [Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 349
    aget-object v3, v0, v1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searching settings file: trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    iput-object v3, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    if-nez v0, :cond_5

    .line 357
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    const-string v1, "ivy.14.compatible"

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    const-string p1, "no settings file found, using Ivy 1.4 default..."

    invoke-virtual {p2, p1, v2}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    .line 359
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefault14SettingsURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    goto :goto_3

    .line 361
    :cond_3
    const-string v0, "ivy.settings.url"

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 364
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 366
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible to configure ivy:settings with given url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 371
    :cond_4
    const-string p1, "no settings file found, using default..."

    invoke-virtual {p2, p1, v2}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    .line 372
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultSettingsURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    :cond_5
    :goto_3
    return-void
.end method

.method public getConfiguredIvyInstance(Lorg/apache/tools/ant/ProjectComponent;)Lorg/apache/ivy/Ivy;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->ivyEngine:Lorg/apache/ivy/Ivy;

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->createIvyEngine(Lorg/apache/tools/ant/ProjectComponent;)V

    .line 254
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->ivyEngine:Lorg/apache/ivy/Ivy;

    return-object p1
.end method

.method public getConfiguredIvyInstance(Lorg/apache/tools/ant/Task;)Lorg/apache/ivy/Ivy;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyAntSettings;->getConfiguredIvyInstance(Lorg/apache/tools/ant/ProjectComponent;)Lorg/apache/ivy/Ivy;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultProperties(Lorg/apache/tools/ant/ProjectComponent;)Ljava/util/Properties;
    .locals 4

    .line 318
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultPropertiesURL()Ljava/net/URL;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tools/ant/ProjectComponent;->log(Ljava/lang/String;I)V

    .line 322
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 324
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 322
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 325
    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->file:Ljava/io/File;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->host:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->autoRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->getReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->getReferences()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->autoRegistered:Z

    .line 233
    :cond_0
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPasswd(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->passwd:Ljava/lang/String;

    return-void
.end method

.method public setProject(Lorg/apache/tools/ant/Project;)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/DataType;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 196
    iget-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    const-string v0, "ivy.instance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tools/ant/Project;->getReferences()Ljava/util/Hashtable;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyAntSettings;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->autoRegistered:Z

    :cond_0
    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->realm:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->url:Ljava/net/URL;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings;->userName:Ljava/lang/String;

    return-void
.end method
