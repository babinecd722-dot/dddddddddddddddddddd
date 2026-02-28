.class public final Lorg/apache/ivy/util/HostUtil;
.super Ljava/lang/Object;
.source "HostUtil.java"


# static fields
.field public static localHostName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalHostName()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lorg/apache/ivy/util/HostUtil;->localHostName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/util/HostUtil;->localHostName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    const-string v0, "localhost"

    sput-object v0, Lorg/apache/ivy/util/HostUtil;->localHostName:Ljava/lang/String;

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/ivy/util/HostUtil;->localHostName:Ljava/lang/String;

    return-object v0
.end method
