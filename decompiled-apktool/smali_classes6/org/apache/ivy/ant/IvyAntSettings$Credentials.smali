.class public Lorg/apache/ivy/ant/IvyAntSettings$Credentials;
.super Ljava/lang/Object;
.source "IvyAntSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyAntSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Credentials"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public passwd:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->host:Ljava/lang/String;

    return-void
.end method

.method public setPasswd(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->passwd:Ljava/lang/String;

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->realm:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lorg/apache/ivy/ant/IvyAntSettings;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/ant/IvyAntSettings$Credentials;->username:Ljava/lang/String;

    return-void
.end method
