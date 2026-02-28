.class public Lorg/apache/ivy/osgi/repo/RelativeURLRepository;
.super Lorg/apache/ivy/plugins/repository/url/URLRepository;
.source "RelativeURLRepository.java"


# instance fields
.field public final baseUrl:Ljava/net/URL;

.field public resourcesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/repository/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->resourcesCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->baseUrl:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>(Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->resourcesCache:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->baseUrl:Ljava/net/URL;

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->resourcesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/repository/Resource;

    if-nez v0, :cond_2

    .line 65
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->baseUrl:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 75
    :goto_2
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/RelativeURLRepository;->resourcesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
