.class public Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;
.super Ljava/lang/Object;
.source "SshCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/repository/ssh/SshCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation


# instance fields
.field public channelSftp:Lcom/jcraft/jsch/ChannelSftp;

.field public host:Ljava/lang/String;

.field public port:I

.field public session:Lcom/jcraft/jsch/Session;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/repository/ssh/SshCache;Lcom/jcraft/jsch/Session;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 96
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->this$0:Lorg/apache/ivy/plugins/repository/ssh/SshCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 97
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->session:Lcom/jcraft/jsch/Session;

    .line 98
    iput-object p4, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->host:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->user:Ljava/lang/String;

    .line 100
    iput p5, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->port:I

    .line 101
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/IvyContext;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object p2

    new-instance p3, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;

    invoke-direct {p3, p0, p1}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry$1;-><init>(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;Lorg/apache/ivy/plugins/repository/ssh/SshCache;)V

    const-string p1, "post-resolve"

    invoke-virtual {p2, p3, p1}, Lorg/apache/ivy/core/event/EventManager;->addIvyListener(Lorg/apache/ivy/core/event/IvyListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->session:Lcom/jcraft/jsch/Session;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;)Lcom/jcraft/jsch/Session;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChannelSftp()Lcom/jcraft/jsch/ChannelSftp;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->port:I

    return v0
.end method

.method public final getSession()Lcom/jcraft/jsch/Session;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->session:Lcom/jcraft/jsch/Session;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->user:Ljava/lang/String;

    return-object v0
.end method

.method public releaseChannelSftp()V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: SFTP :: closing sftp connection from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: SFTP :: sftp connection closed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setChannelSftp(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one sftp channelSftp per session allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$Entry;->channelSftp:Lcom/jcraft/jsch/ChannelSftp;

    return-void
.end method
