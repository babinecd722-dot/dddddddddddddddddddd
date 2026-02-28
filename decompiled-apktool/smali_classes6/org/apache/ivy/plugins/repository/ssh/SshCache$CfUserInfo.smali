.class public Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;
.super Ljava/lang/Object;
.source "SshCache.java"

# interfaces
.implements Lcom/jcraft/jsch/UserInfo;
.implements Lcom/jcraft/jsch/UIKeyboardInteractive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/repository/ssh/SshCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CfUserInfo"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;

.field public final passfile:Ljava/io/File;

.field public final pemFile:Ljava/io/File;

.field public pemPassword:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userPassword:Ljava/lang/String;

    .line 404
    iput-object p5, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemPassword:Ljava/lang/String;

    .line 405
    iput-object p1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->host:Ljava/lang/String;

    .line 406
    iput-object p6, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->passfile:Ljava/io/File;

    .line 407
    iput-object p2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userName:Ljava/lang/String;

    .line 408
    iput-object p4, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getPassphrase()Ljava/lang/String;
    .locals 5

    .line 440
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemPassword:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 441
    new-instance v1, Lorg/apache/ivy/util/Credentials;

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemPassword:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->passfile:Ljava/io/File;

    .line 441
    invoke-static {v1, v0}, Lorg/apache/ivy/util/CredentialsUtil;->promptCredentials(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userName:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemPassword:Ljava/lang/String;

    .line 449
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->pemPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 5

    .line 428
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userPassword:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 429
    new-instance v1, Lorg/apache/ivy/util/Credentials;

    iget-object v2, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->host:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->passfile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/apache/ivy/util/CredentialsUtil;->promptCredentials(Lorg/apache/ivy/util/Credentials;Ljava/io/File;)Lorg/apache/ivy/util/Credentials;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userName:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userPassword:Ljava/lang/String;

    .line 436
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->userPassword:Ljava/lang/String;

    return-object v0
.end method

.method public promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;
    .locals 0

    .line 454
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/ssh/SshCache$CfUserInfo;->getPassword()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public promptPassphrase(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public promptPassword(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public promptYesNo(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 0

    .line 412
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    return-void
.end method
