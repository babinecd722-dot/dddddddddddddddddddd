.class public Lorg/apache/ivy/plugins/repository/ssh/SshRepository;
.super Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;
.source "SshRepository.java"


# static fields
.field public static final ARGUMENT_PLACEHOLDER:Ljava/lang/String; = "%arg"

.field public static final BUFFER_SIZE:I = 0x10000

.field public static final POLL_SLEEP_TIME:I = 0x1f4


# instance fields
.field public createDirCommand:Ljava/lang/String;

.field public existCommand:Ljava/lang/String;

.field public fileSeparator:C

.field public listCommand:Ljava/lang/String;

.field public publishPermissions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;-><init>()V

    const/16 v0, 0x2f

    .line 51
    iput-char v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    .line 53
    const-string v0, "ls -1"

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->listCommand:Ljava/lang/String;

    .line 55
    const-string v0, "ls"

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->existCommand:Ljava/lang/String;

    .line 57
    const-string v0, "mkdir"

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->createDirCommand:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->publishPermissions:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    const/16 p1, 0x2f

    .line 51
    iput-char p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    .line 53
    const-string p1, "ls -1"

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->listCommand:Ljava/lang/String;

    .line 55
    const-string p1, "ls"

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->existCommand:Ljava/lang/String;

    .line 57
    const-string p1, "mkdir"

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->createDirCommand:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->publishPermissions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkExistence(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository: checkExistence called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->getExecChannel(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelExec;

    move-result-object p2

    .line 333
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->existCommand:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->replaceArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {p0, p2, p1, v0}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->readSessionOutput(Lcom/jcraft/jsch/ChannelExec;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 338
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelExec;->getExitStatus()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository:get called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 356
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 362
    :try_start_1
    new-instance v2, Lorg/apache/ivy/plugins/repository/ssh/Scp;

    invoke-direct {v2, v0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;-><init>(Lcom/jcraft/jsch/Session;)V

    .line 363
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->get(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 370
    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->releaseSession(Lcom/jcraft/jsch/Session;Ljava/lang/String;)V

    .line 368
    :cond_1
    throw p2

    :catch_2
    move-exception p2

    .line 358
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The uri \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCreateDirCommand()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->createDirCommand:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecChannel(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelExec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    :try_start_0
    const-string v0, "exec"

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/ChannelExec;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 211
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public getExistCommand()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->existCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getListCommand()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->listCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getRepositoryScheme()Ljava/lang/String;
    .locals 1

    .line 451
    const-string v0, "ssh"

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository:getResource called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository:list called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->getExecChannel(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelExec;

    move-result-object v1

    .line 179
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->listCommand:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->replaceArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->readSessionOutput(Lcom/jcraft/jsch/ChannelExec;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 188
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelExec;->getExitStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string p1, "Ssh ListCommand exited with status != 0"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The uri \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final makePath(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    if-ne v1, v3, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->checkExistence(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    iget-char v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 303
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p0, v1, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->makePath(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V

    .line 306
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->getExecChannel(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelExec;

    move-result-object v0

    .line 307
    iget-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->createDirCommand:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->replaceArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository: trying to create path: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->readSessionOutput(Lcom/jcraft/jsch/ChannelExec;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    .line 317
    :cond_4
    throw p1
.end method

.method public openStream(Lorg/apache/ivy/plugins/repository/ssh/SshResource;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 464
    new-instance v1, Lorg/apache/ivy/plugins/repository/ssh/Scp;

    invoke-direct {v1, v0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;-><init>(Lcom/jcraft/jsch/Session;)V

    .line 465
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->get(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 474
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->releaseSession(Lcom/jcraft/jsch/Session;Ljava/lang/String;)V

    .line 472
    :cond_0
    throw v1
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository:put called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 246
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-char v2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_2

    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->checkExistence(Ljava/lang/String;Lcom/jcraft/jsch/Session;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "destination file exists and overwrite == false"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p0, v2, v0}, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->makePath(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V

    .line 271
    :cond_3
    new-instance p3, Lorg/apache/ivy/plugins/repository/ssh/Scp;

    invoke-direct {p3, v0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;-><init>(Lcom/jcraft/jsch/Session;)V

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->publishPermissions:Ljava/lang/String;

    invoke-virtual {p3, p1, v2, v3, v1}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 279
    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->releaseSession(Lcom/jcraft/jsch/Session;Ljava/lang/String;)V

    .line 277
    :cond_4
    throw p1

    :catch_2
    move-exception p1

    .line 248
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The uri \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not valid!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final readSessionOutput(Lcom/jcraft/jsch/ChannelExec;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelExec;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelExec;->getErrStream()Ljava/io/InputStream;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelExec;->connect()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v2, 0x10000

    .line 134
    new-array v3, v2, [B

    .line 137
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    const v5, 0xffff

    const/4 v6, 0x0

    if-lez v4, :cond_1

    if-le v4, v5, :cond_0

    move v4, v2

    .line 138
    :cond_0
    invoke-virtual {v0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 139
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_3

    if-le v4, v5, :cond_2

    move v4, v2

    .line 142
    :cond_2
    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 143
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelExec;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 155
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_5

    if-le p1, v5, :cond_4

    move p1, v2

    .line 156
    :cond_4
    invoke-virtual {v0, v3, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 157
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v6, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_7

    if-le p1, v5, :cond_6

    move p1, v2

    .line 160
    :cond_6
    invoke-virtual {v1, v3, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 161
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3, v6, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const-wide/16 v4, 0x1f4

    .line 149
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 131
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Channel connection problems"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final replaceArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    const-string v0, "%arg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public resolveResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/ssh/SshResource;
    .locals 11

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShRepository:resolveResource called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 95
    new-instance v1, Lorg/apache/ivy/plugins/repository/ssh/Scp;

    invoke-direct {v1, v0}, Lorg/apache/ivy/plugins/repository/ssh/Scp;-><init>(Lcom/jcraft/jsch/Session;)V

    .line 96
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/plugins/repository/ssh/Scp;->getFileinfo(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;

    move-result-object v1

    .line 97
    new-instance v10, Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    invoke-virtual {v1}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->getLength()J

    move-result-wide v6

    .line 98
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/repository/ssh/Scp$FileInfo;->getLastModified()J

    move-result-wide v8

    const/4 v5, 0x1

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshRepository;Ljava/lang/String;ZJJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/ivy/plugins/repository/ssh/RemoteScpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    new-instance v10, Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    invoke-direct {v10}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;-><init>()V

    goto :goto_0

    :catch_1
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->releaseSession(Lcom/jcraft/jsch/Session;Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v10, Lorg/apache/ivy/plugins/repository/ssh/SshResource;

    invoke-direct {v10}, Lorg/apache/ivy/plugins/repository/ssh/SshResource;-><init>()V

    .line 107
    :goto_0
    const-string p1, "SShRepository:resolveResource end."

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object v10
.end method

.method public setCreateDirCommand(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->createDirCommand:Ljava/lang/String;

    return-void
.end method

.method public setExistCommand(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->existCommand:Ljava/lang/String;

    return-void
.end method

.method public setFileSeparator(C)V
    .locals 0

    .line 431
    iput-char p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->fileSeparator:C

    return-void
.end method

.method public setListCommand(Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->listCommand:Ljava/lang/String;

    return-void
.end method

.method public setPublishPermissions(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshRepository;->publishPermissions:Ljava/lang/String;

    return-void
.end method
