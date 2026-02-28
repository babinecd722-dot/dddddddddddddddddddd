.class public Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "RFC6265CookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field public volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field public final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    .line 70
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 66
    iput-object p2, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 12

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 79
    iget-object v5, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v5, :cond_3

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v5, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v5, :cond_2

    .line 82
    sget-object v5, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_0

    .line 109
    new-instance v5, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v8, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v7, v8}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v7

    new-instance v8, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    new-array v2, v2, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v6, v2, v1

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    aput-object v9, v2, v0

    aput-object v10, v2, p1

    invoke-direct {v5, v2}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v5, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 93
    :cond_0
    new-instance v5, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    new-instance v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;

    invoke-direct {v6, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v8, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v7, v8}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v7

    new-instance v8, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    sget-object v11, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-array v2, v2, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v6, v2, v1

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    aput-object v9, v2, v0

    aput-object v10, v2, p1

    invoke-direct {v5, v2}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v5, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    goto :goto_0

    .line 84
    :cond_1
    new-instance v5, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v8, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v7, v8}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v7

    new-instance v8, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    sget-object v11, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-array v2, v2, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v6, v2, v1

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    aput-object v9, v2, v0

    aput-object v10, v2, p1

    invoke-direct {v5, v2}, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v5, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 118
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object p1
.end method
