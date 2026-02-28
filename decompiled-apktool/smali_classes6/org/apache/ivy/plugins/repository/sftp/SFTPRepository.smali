.class public Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;
.super Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;
.source "SFTPRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;
    }
.end annotation


# static fields
.field public static final MILLIS_PER_SECOND:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferStarted(J)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferCompleted(J)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;J)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferProgress(J)V

    return-void
.end method


# virtual methods
.method public final checkExistence(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public get(Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;-><init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$1;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 128
    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Missing path in URI."

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getRepositoryScheme()Ljava/lang/String;
    .locals 1

    .line 247
    const-string v0, "sftp"

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 1

    .line 81
    new-instance v0, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;

    invoke-direct {v0, p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;-><init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getInstance()Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getChannelSftp(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v1

    if-nez v1, :cond_0

    .line 233
    :try_start_0
    const-string v1, "sftp"

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/ChannelSftp;

    .line 234
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp;->connect()V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":: SFTP :: connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getInstance()Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->attachChannelSftp(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/ChannelSftp;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    .line 179
    const-string v0, "/"

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v1

    .line 180
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 186
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 188
    const-string v4, "."

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".."

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 196
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to return a listing for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mkdirs(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x2f

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->mkdirs(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)V

    .line 160
    :cond_0
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->mkdir(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public openStream(Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPResource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 116
    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to open stream for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public put(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->fireTransferInitiated(Lorg/apache/ivy/plugins/repository/Resource;I)V

    .line 135
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    .line 138
    invoke-virtual {p0, p2, v0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->checkExistence(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "destination file exists and overwrite == false"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p3, 0x2f

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->mkdirs(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp;)V

    .line 144
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$MyProgressMonitor;-><init>(Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository$1;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public resolveResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 10

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getSftpChannel(Ljava/lang/String;)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/sftp/SFTPRepository;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 99
    new-instance v9, Lorg/apache/ivy/plugins/repository/BasicResource;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v4

    .line 100
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getMTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while resolving resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/repository/BasicResource;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lorg/apache/ivy/plugins/repository/BasicResource;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v0
.end method
