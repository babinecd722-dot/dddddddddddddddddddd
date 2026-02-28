.class public Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;
.source "DefaultCookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field public volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field public final datepatterns:[Ljava/lang/String;

.field public final oneHeader:Z

.field public final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3

    .line 81
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 69
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 70
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 71
    iput-boolean p4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v8, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v8, :cond_3

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v8, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez v8, :cond_2

    .line 93
    new-instance v8, Lorg/apache/http/impl/cookie/RFC2965Spec;

    iget-boolean v9, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v10, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v11, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v12, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v12}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    iget-object v13, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v12, v13}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v12

    new-instance v13, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v13}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v14, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v14}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v15, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v15}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v16, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct/range {v16 .. v16}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v17, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct/range {v17 .. v17}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v18, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct/range {v18 .. v18}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v10, v0, v7

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    aput-object v13, v0, v4

    aput-object v14, v0, v3

    aput-object v15, v0, v2

    const/4 v10, 0x6

    aput-object v16, v0, v10

    const/4 v10, 0x7

    aput-object v17, v0, v10

    const/16 v10, 0x8

    aput-object v18, v0, v10

    invoke-direct {v8, v9, v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 104
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    iget-boolean v9, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    new-instance v10, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v11, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v12, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v12}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    iget-object v13, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v12, v13}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v12

    new-instance v13, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v13}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v10, v2, v7

    aput-object v11, v2, v6

    aput-object v12, v2, v5

    aput-object v13, v2, v4

    aput-object v14, v2, v3

    const/4 v10, 0x5

    aput-object v15, v2, v10

    invoke-direct {v0, v9, v2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 112
    new-instance v2, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    new-instance v9, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v10, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v9, v10}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v9

    iget-object v10, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    sget-object v11, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    if-ne v10, v11, :cond_0

    new-instance v10, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;

    invoke-direct {v10, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v10, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    new-instance v11, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v12, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v12}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v13, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v14, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-direct {v13, v14}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 v14, 0x5

    new-array v14, v14, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v9, v14, v7

    aput-object v10, v14, v6

    aput-object v11, v14, v5

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-direct {v2, v14}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 128
    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpec;

    invoke-direct {v3, v8, v0, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V

    iput-object v3, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 130
    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_3
    :goto_3
    iget-object v0, v1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object v0
.end method
