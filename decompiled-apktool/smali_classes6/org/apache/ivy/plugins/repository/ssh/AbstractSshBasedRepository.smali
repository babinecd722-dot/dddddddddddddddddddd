.class public abstract Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;
.super Lorg/apache/ivy/plugins/repository/AbstractRepository;
.source "AbstractSshBasedRepository.java"


# static fields
.field public static final MAX_CREDENTIALS_CACHE_SIZE:I = 0x64

.field public static final credentialsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/Credentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowedAgentUse:Z

.field public host:Ljava/lang/String;

.field public keyFile:Ljava/io/File;

.field public keyFilePassword:Ljava/lang/String;

.field public passFile:Ljava/io/File;

.field public port:I

.field public sshConfig:Ljava/lang/String;

.field public user:Ljava/lang/String;

.field public userPassword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->credentialsCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    .line 43
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->passFile:Ljava/io/File;

    .line 45
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->userPassword:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFilePassword:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->user:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->port:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->allowedAgentUse:Z

    .line 57
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->sshConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->passFile:Ljava/io/File;

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->userPassword:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFilePassword:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->user:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->host:Ljava/lang/String;

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->port:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->allowedAgentUse:Z

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->sshConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyFile()Ljava/io/File;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    return-object v0
.end method

.method public getKeyFilePassword()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFilePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPassFile()Ljava/io/File;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->passFile:Ljava/io/File;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 304
    iget v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->port:I

    return v0
.end method

.method public abstract getRepositoryScheme()Ljava/lang/String;
.end method

.method public getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getPort()I

    move-result v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getUser()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getUserPassword()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getSshConfig()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getKeyFile()Ljava/io/File;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v9, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v9, v2

    move-object v3, v4

    move-object v4, v0

    :goto_0
    if-eqz v5, :cond_5

    .line 110
    invoke-static {v5}, Lcom/jcraft/jsch/OpenSSHConfig;->parseFile(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;

    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_4

    .line 114
    invoke-interface {v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getUser()Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_4
    const-string v2, "IdentityFile"

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    .line 118
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v8, v1

    move-object v12, v6

    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    if-nez v3, :cond_7

    .line 129
    invoke-virtual {v0, v8}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->requestCredentials(Ljava/lang/String;)Lorg/apache/ivy/util/Credentials;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v10, v2

    goto :goto_1

    .line 134
    :cond_6
    const-string v1, "username is not set"

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    :cond_7
    move-object v10, v3

    move-object v11, v4

    .line 137
    :goto_1
    invoke-static {}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getInstance()Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    move-result-object v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getKeyFilePassword()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getPassFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->isAllowedAgentUse()Z

    move-result v15

    .line 137
    invoke-virtual/range {v7 .. v15}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Z)Lcom/jcraft/jsch/Session;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v0, p0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "missing host information. host should be provided either directly on the repository or in the connection URI , or in the openssh config file specified by sshConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSshConfig()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->sshConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->user:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->userPassword:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowedAgentUse()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->allowedAgentUse:Z

    return v0
.end method

.method public final parseURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 150
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getRepositoryScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong scheme in URI. Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getRepositoryScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as scheme!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Missing host in URI or in resolver"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v0

    .line 161
    :cond_4
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Missing path in URI"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_2
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The uri \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is in the wrong format."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please use "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getRepositoryScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://user:pass@hostname/path/to/repository"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseSession(Lcom/jcraft/jsch/Session;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->disconnect()V

    .line 209
    invoke-static {}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getInstance()Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->clearSession(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method public final requestCredentials(Ljava/lang/String;)Lorg/apache/ivy/util/Credentials;
    .locals 5

    .line 185
    sget-object v0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->credentialsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/util/Credentials;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Lorg/apache/ivy/util/Credentials;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->user:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->userPassword:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v2, v3}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->getPassFile()Ljava/io/File;

    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lorg/apache/ivy/util/CredentialsUtil;->promptCredentials(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public setAllowedAgentUse(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->allowedAgentUse:Z

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->host:Ljava/lang/String;

    return-void
.end method

.method public setKeyFile(Ljava/io/File;)V
    .locals 2

    .line 236
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "Pemfile "

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 239
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not readable."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    .line 242
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    goto :goto_0

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as keyfile."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setKeyFilePassword(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->keyFilePassword:Ljava/lang/String;

    return-void
.end method

.method public setPassFile(Ljava/io/File;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->passFile:Ljava/io/File;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 312
    iput p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->port:I

    return-void
.end method

.method public setSshConfig(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->sshConfig:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->user:Ljava/lang/String;

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/AbstractSshBasedRepository;->userPassword:Ljava/lang/String;

    return-void
.end method
