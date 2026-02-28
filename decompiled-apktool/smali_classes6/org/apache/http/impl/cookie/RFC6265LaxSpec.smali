.class public Lorg/apache/http/impl/cookie/RFC6265LaxSpec;
.super Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;
.source "RFC6265LaxSpec.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 46
    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v2, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    new-instance v3, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v4, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-direct {p0, v5}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "rfc6265-lax"

    return-object v0
.end method
