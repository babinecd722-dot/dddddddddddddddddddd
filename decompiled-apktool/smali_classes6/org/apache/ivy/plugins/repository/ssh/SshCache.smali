.class public final Lorg/apache/ivy/plugins/repository/ssh/SshCache;
.super Ljava/lang/Object;
.source "SshCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;,
        Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;
    }
.end annotation


# static fields
.field public static final SSH_DEFAULT_PORT:I = 0x16

.field public static instance:Lorg/apache/ivy/plugins/repository/ssh/SshCache;


# instance fields
.field public final sessionCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jcraft/jsch/Session;",
            "Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final uriCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;-><init>()V

    sput-object v0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->instance:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->uriCacheMap:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->sessionCacheMap:Ljava/util/Map;

    return-void
.end method

.method public static createCacheKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 194
    :cond_0
    const-string p2, "22"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lorg/apache/ivy/plugins/repository/ssh/SshCache;
    .locals 1

    .line 61
    sget-object v0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->instance:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    return-object v0
.end method


# virtual methods
.method public attachChannelSftp(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 2

    .line 290
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getCacheEntry(Lcom/jcraft/jsch/Session;)Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->setChannelSftp(Lcom/jcraft/jsch/ChannelSftp;)V

    return-void

    .line 292
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final attemptAgentUse(Lcom/jcraft/jsch/JSch;)Z
    .locals 2

    .line 306
    :try_start_0
    invoke-static {}, Lcom/jcraft/jsch/agentproxy/ConnectorFactory;->getDefault()Lcom/jcraft/jsch/agentproxy/ConnectorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jsch/agentproxy/ConnectorFactory;->createConnector()Lcom/jcraft/jsch/agentproxy/Connector;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/jcraft/jsch/agentproxy/RemoteIdentityRepository;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/agentproxy/RemoteIdentityRepository;-><init>(Lcom/jcraft/jsch/agentproxy/Connector;)V

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/JSch;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: SSH :: Failure connecting to agent :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public clearSession(Lcom/jcraft/jsch/Session;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->sessionCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->getPort()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->setSession(Ljava/lang/String;Ljava/lang/String;ILcom/jcraft/jsch/Session;)V

    :cond_0
    return-void
.end method

.method public final getCacheEntry(Lcom/jcraft/jsch/Session;)Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->sessionCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    return-object p1
.end method

.method public final getCacheEntry(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->uriCacheMap:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->createCacheKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    return-object p1
.end method

.method public getChannelSftp(Lcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/ChannelSftp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getCacheEntry(Lcom/jcraft/jsch/Session;)Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->getChannelSftp()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->releaseChannelSftp()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Z)Lcom/jcraft/jsch/Session;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move v9, p2

    move-object/from16 v10, p3

    .line 340
    const-string v2, "host"

    invoke-static {p1, v2}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string v2, "user"

    invoke-static {v10, v2}, Lorg/apache/ivy/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v10, p1, p2}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;I)Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 345
    invoke-static {v2}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->access$100(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v3

    if-nez v3, :cond_5

    .line 348
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":: SSH :: connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 350
    :try_start_0
    new-instance v2, Lcom/jcraft/jsch/JSch;

    invoke-direct {v2}, Lcom/jcraft/jsch/JSch;-><init>()V

    const/4 v3, -0x1

    if-eq v9, v3, :cond_2

    .line 352
    invoke-virtual {v2, v10, p1, p2}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object v3

    :goto_1
    move-object v11, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 354
    :cond_2
    invoke-virtual {v2, v10, p1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_3

    .line 357
    invoke-virtual {p0, v2}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->attemptAgentUse(Lcom/jcraft/jsch/JSch;)Z

    :cond_3
    if-eqz p5, :cond_4

    .line 360
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-virtual {v2, v3, v7}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    .line 362
    :goto_3
    new-instance v12, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v11, v12}, Lcom/jcraft/jsch/Session;->setUserInfo(Lcom/jcraft/jsch/UserInfo;)V

    const/4 v2, 0x1

    .line 364
    invoke-virtual {v11, v2}, Lcom/jcraft/jsch/Session;->setDaemonThread(Z)V

    .line 366
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 367
    const-string v3, "PreferredAuthentications"

    const-string v4, "publickey,keyboard-interactive,password"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v11, v2}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Properties;)V

    .line 371
    invoke-virtual {v11}, Lcom/jcraft/jsch/Session;->connect()V

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":: SSH :: connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, v10, p1, p2, v11}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->setSession(Ljava/lang/String;Ljava/lang/String;ILcom/jcraft/jsch/Session;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v11

    :cond_5
    return-object v2

    :goto_4
    if-eqz p7, :cond_6

    .line 375
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->delete()Z

    .line 378
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final setSession(Ljava/lang/String;Ljava/lang/String;ILcom/jcraft/jsch/Session;)V
    .locals 7

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->uriCacheMap:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->createCacheKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->access$100(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->releaseChannelSftp()V

    .line 230
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":: SSH :: closing ssh connection from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->disconnect()V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":: SSH :: ssh connection closed from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    if-eqz v0, :cond_2

    .line 236
    iget-object p4, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->uriCacheMap:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->createCacheKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->access$100(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->sessionCacheMap:Ljava/util/Map;

    invoke-static {v0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->access$100(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 241
    :cond_2
    new-instance v6, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshCache;Lcom/jcraft/jsch/Session;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->uriCacheMap:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->createCacheKey(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache;->sessionCacheMap:Ljava/util/Map;

    invoke-interface {p1, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
