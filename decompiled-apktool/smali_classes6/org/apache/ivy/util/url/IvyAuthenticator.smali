.class public final Lorg/apache/ivy/util/url/IvyAuthenticator;
.super Ljava/net/Authenticator;
.source "IvyAuthenticator.java"


# static fields
.field public static securityWarningLogged:Z


# instance fields
.field public original:Ljava/net/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/net/Authenticator;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/util/url/IvyAuthenticator;->original:Ljava/net/Authenticator;

    return-void
.end method

.method public static getCurrentAuthenticator()Ljava/net/Authenticator;
    .locals 2

    .line 122
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->getJavaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->getTheAuthenticator()Ljava/net/Authenticator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->getDefaultAuthenticator()Ljava/net/Authenticator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDefaultAuthenticator()Ljava/net/Authenticator;
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    const-class v1, Ljava/net/Authenticator;

    const-string v2, "getDefault"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Authenticator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 137
    invoke-static {v1}, Lorg/apache/ivy/util/url/IvyAuthenticator;->handleReflectionException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getJavaVersion()I
    .locals 3

    .line 160
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 161
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 162
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getTheAuthenticator()Ljava/net/Authenticator;
    .locals 3

    const/4 v0, 0x0

    .line 144
    :try_start_0
    const-class v1, Ljava/net/Authenticator;

    const-string v2, "theAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Authenticator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 148
    invoke-static {v1}, Lorg/apache/ivy/util/url/IvyAuthenticator;->handleReflectionException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static handleReflectionException(Ljava/lang/Throwable;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while getting the original authenticator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static install()V
    .locals 2

    .line 54
    invoke-static {}, Lorg/apache/ivy/util/url/IvyAuthenticator;->getCurrentAuthenticator()Ljava/net/Authenticator;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lorg/apache/ivy/util/url/IvyAuthenticator;

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/ivy/util/url/IvyAuthenticator;

    invoke-direct {v1, v0}, Lorg/apache/ivy/util/url/IvyAuthenticator;-><init>(Ljava/net/Authenticator;)V

    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    sget-boolean v0, Lorg/apache/ivy/util/url/IvyAuthenticator;->securityWarningLogged:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lorg/apache/ivy/util/url/IvyAuthenticator;->securityWarningLogged:Z

    .line 65
    const-string v0, "Not enough permissions to set the IvyAuthenticator. HTTP(S) authentication will be disabled!"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 11

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/util/url/IvyAuthenticator;->isProxyAuthentication()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "http.proxyUser"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    const-string v2, "http.proxyPassword"

    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authenticating to proxy server with username ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/net/PasswordAuthentication;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingHost()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Lorg/apache/ivy/util/url/CredentialsStore;->getCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/util/Credentials;

    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authentication: k=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/ivy/util/Credentials;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' c=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_0
    new-instance v2, Ljava/net/PasswordAuthentication;

    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 97
    iget-object v0, p0, Lorg/apache/ivy/util/url/IvyAuthenticator;->original:Ljava/net/Authenticator;

    if-eqz v0, :cond_3

    .line 98
    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingHost()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingSite()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPort()I

    move-result v5

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingProtocol()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    move-result-object v10

    .line 100
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {p0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 105
    throw v0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final isProxyAuthentication()Z
    .locals 2

    .line 129
    sget-object v0, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
