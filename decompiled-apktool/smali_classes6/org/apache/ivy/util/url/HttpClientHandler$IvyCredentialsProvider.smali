.class public Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;
.super Ljava/lang/Object;
.source "HttpClientHandler.java"

# interfaces
.implements Lorg/apache/http/client/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/url/HttpClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IvyCredentialsProvider"
.end annotation


# instance fields
.field public final cachedCreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/apache/http/auth/AuthScope;",
            "Lorg/apache/http/auth/Credentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;->cachedCreds:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/util/url/HttpClientHandler$1;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;-><init>()V

    return-void
.end method

.method public static createCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/auth/Credentials;
    .locals 3

    const/16 v0, 0x5c

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 397
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 398
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    .line 401
    :cond_0
    const-string v0, "http.auth.ntlm.domain"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    new-instance v1, Lorg/apache/http/auth/NTCredentials;

    invoke-static {}, Lorg/apache/ivy/util/HostUtil;->getLocalHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;->cachedCreds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getRealm()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 380
    sget-object v2, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {v2, v1, p1}, Lorg/apache/ivy/util/url/CredentialsStore;->getCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/util/Credentials;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/util/Credentials;->getPasswd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;->createCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/auth/Credentials;

    move-result-object p1

    return-object p1
.end method

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lorg/apache/ivy/util/url/HttpClientHandler$IvyCredentialsProvider;->cachedCreds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthScope cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
