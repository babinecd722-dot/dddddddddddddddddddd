.class public Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;
.super Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;
.source "UpdateSiteResolver.java"


# instance fields
.field public forceMetadataUpdate:Ljava/lang/Boolean;

.field public logLevel:Ljava/lang/String;

.field public metadataTtl:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 7

    .line 65
    const-string v0, ")"

    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->url:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    new-instance v1, Lorg/apache/ivy/core/cache/CacheResourceOptions;

    invoke-direct {v1}, Lorg/apache/ivy/core/cache/CacheResourceOptions;-><init>()V

    .line 69
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->metadataTtl:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/ivy/core/cache/CacheResourceOptions;->setTtl(J)V

    .line 72
    :cond_0
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->forceMetadataUpdate:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setForce(Z)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    .line 76
    :cond_1
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 77
    const-string v4, "debug"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "verbose"

    iget-object v4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "info"

    iget-object v4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 83
    :cond_4
    const-string v2, "warn"

    iget-object v3, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    .line 85
    :cond_5
    const-string v2, "error"

    iget-object v3, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_7
    :goto_0
    new-instance v2, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;

    invoke-direct {v2, p0, v3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;-><init>(Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;I)V

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setListener(Lorg/apache/ivy/core/cache/DownloadListener;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    .line 118
    new-instance v2, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v6

    invoke-direct {v2, v4, v5, v1, v6}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;-><init>(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/event/EventManager;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 120
    invoke-virtual {v2, v3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->setLogLevel(I)V

    .line 123
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v3, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->url:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->load(Ljava/net/URI;)Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->setRepoDescriptor(Lorg/apache/ivy/osgi/repo/RepoDescriptor;)V

    return-void

    .line 135
    :cond_8
    sget-object v0, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->FAILING_REPO_DESCRIPTOR:Lorg/apache/ivy/osgi/repo/RepoDescriptor;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->setRepoDescriptor(Lorg/apache/ivy/osgi/repo/RepoDescriptor;)V

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No update site was found at the location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    .line 132
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ill-formed url ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 130
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ill-formed updatesite ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 128
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse the updatesite ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO issue while trying to read the update site ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing url"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setForceMetadataUpdate(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->forceMetadataUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setMetadataTtl(Ljava/lang/Long;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->metadataTtl:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->url:Ljava/lang/String;

    return-void
.end method
