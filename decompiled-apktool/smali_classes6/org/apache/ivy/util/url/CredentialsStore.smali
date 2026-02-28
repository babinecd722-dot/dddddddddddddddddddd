.class public final Lorg/apache/ivy/util/url/CredentialsStore;
.super Ljava/lang/Object;
.source "CredentialsStore.java"


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

.field public static final KEYRING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/util/Credentials;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURED_HOSTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->KEYRING:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->SECURED_HOSTS:Ljava/util/Set;

    .line 39
    new-instance v0, Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-direct {v0}, Lorg/apache/ivy/util/url/CredentialsStore;-><init>()V

    sput-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lorg/apache/ivy/util/Credentials;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/ivy/util/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "credentials added: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lorg/apache/ivy/util/url/CredentialsStore;->KEYRING:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/ivy/util/Credentials;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lorg/apache/ivy/util/url/CredentialsStore;->SECURED_HOSTS:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCredentials(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/util/Credentials;
    .locals 1

    .line 55
    invoke-static {p1, p2}, Lorg/apache/ivy/util/Credentials;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try to get credentials for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 57
    sget-object p2, Lorg/apache/ivy/util/url/CredentialsStore;->KEYRING:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/util/Credentials;

    return-object p1
.end method

.method public hasCredentials(Ljava/lang/String;)Z
    .locals 1

    .line 61
    sget-object v0, Lorg/apache/ivy/util/url/CredentialsStore;->SECURED_HOSTS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
