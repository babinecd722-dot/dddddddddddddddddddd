.class public Lorg/apache/ivy/util/Credentials;
.super Ljava/lang/Object;
.source "Credentials.java"


# instance fields
.field public host:Ljava/lang/String;

.field public passwd:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/ivy/util/Credentials;->realm:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/apache/ivy/util/Credentials;->host:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lorg/apache/ivy/util/Credentials;->userName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lorg/apache/ivy/util/Credentials;->passwd:Ljava/lang/String;

    return-void
.end method

.method public static buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lorg/apache/ivy/util/Credentials;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/apache/ivy/util/Credentials;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->realm:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/ivy/util/Credentials;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Credentials;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswdAsStars()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->passwd:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    const-string v1, "*"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/ivy/util/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/util/Credentials;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/util/Credentials;->getPasswdAsStars()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
