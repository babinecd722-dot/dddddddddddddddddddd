.class public Lorg/apache/http/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "DefaultCookieSpec.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

.field public final obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

.field public final strict:Lorg/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 65
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 66
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 71
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965Spec;

    new-instance v3, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    new-instance v4, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v5, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    new-instance v6, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    new-instance v7, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v7}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v8, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    new-instance v11, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v4, 0x2

    aput-object v5, v12, v4

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const/4 v7, 0x5

    aput-object v8, v12, v7

    const/4 v8, 0x6

    aput-object v9, v12, v8

    const/4 v9, 0x7

    aput-object v10, v12, v9

    const/16 v9, 0x8

    aput-object v11, v12, v9

    invoke-direct {v2, v1, v12}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 82
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109Spec;

    new-instance v9, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v11, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v11}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    new-instance v12, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v12}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    new-instance v14, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v14}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v15, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v15}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-array v8, v8, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v9, v8, v13

    aput-object v10, v8, v3

    aput-object v11, v8, v4

    aput-object v12, v8, v5

    aput-object v14, v8, v6

    aput-object v15, v8, v7

    invoke-direct {v2, v1, v8}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v2, v0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 89
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    new-instance v8, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v8}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    new-instance v9, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    new-instance v10, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    new-instance v11, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v12, v3, [Ljava/lang/String;

    const-string v14, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v14, v12, v13

    :goto_0
    invoke-direct {v11, v12}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    new-array v7, v7, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    aput-object v2, v7, v13

    aput-object v8, v7, v3

    aput-object v9, v7, v4

    aput-object v10, v7, v5

    aput-object v11, v7, v6

    invoke-direct {v1, v7}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v1, v0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 178
    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 182
    instance-of v4, v3, Lorg/apache/http/cookie/SetCookie2;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 185
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 186
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 190
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    goto :goto_1

    :goto_2
    return-object p1

    .line 194
    :cond_4
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    move-result v0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    .line 166
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    :goto_0
    return p1

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 106
    const-string v1, "Header"

    invoke-static {p1, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v1, "Cookie origin"

    invoke-static {p2, v1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    .line 111
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 112
    const-string v8, "version"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    move v6, v0

    .line 115
    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    move v5, v0

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_5

    if-nez v6, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "Set-Cookie2"

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {p1, v1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {p1, v1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 122
    :cond_5
    :goto_2
    sget-object v1, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 125
    instance-of v2, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v2, :cond_6

    .line 126
    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v2

    .line 127
    new-instance v4, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 135
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 136
    invoke-virtual {v2, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    new-instance v4, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v4, v3, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 139
    :goto_3
    invoke-virtual {v1, v2, v4}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object p1

    new-array v0, v0, [Lorg/apache/http/HeaderElement;

    aput-object p1, v0, v3

    .line 140
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 209
    const-string v0, "default"

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 151
    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    :goto_0
    return-void
.end method
