.class public Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;
.super Ljava/lang/Object;
.source "UpdateSiteLoader.java"


# instance fields
.field public logLevel:I

.field public final options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

.field public final repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

.field public final timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

.field public final urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/event/EventManager;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLRepository;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/repository/url/URLRepository;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    const/4 v1, 0x2

    .line 63
    iput v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->logLevel:I

    .line 68
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    .line 69
    iput-object p3, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    .line 70
    iput-object p4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final findEntry(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 324
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public load(Ljava/net/URI;)Lorg/apache/ivy/osgi/repo/RepoDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 85
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make an uri for the repo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading the update site "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->loadP2(Ljava/net/URI;)Lorg/apache/ivy/osgi/p2/P2Descriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 94
    :cond_1
    const-string v0, "\tNo P2 artifacts, falling back on the old fashioned updatesite"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->loadSite(Ljava/net/URI;)Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->loadFromDigest(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->loadFromSite(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final loadFromDigest(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getDigestUri()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 277
    :cond_1
    :goto_0
    const-string v1, "digest.zip"

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tReading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 280
    new-instance v3, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-direct {v3, v0, v1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 281
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    iget-object v7, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    iget-object v8, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    const-string v4, "digest"

    const-string v5, "digest"

    const-string v6, "zip"

    invoke-interface/range {v2 .. v8}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    return-object v3

    .line 286
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 287
    :try_start_0
    const-string v0, "digest.xml"

    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->findEntry(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 292
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v3

    .line 291
    :cond_3
    :try_start_1
    invoke-static {v0, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSiteDigestParser;->parse(Ljava/io/InputStream;Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 286
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final loadFromSite(Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;)Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 296
    new-instance v0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object v1

    .line 297
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    .line 299
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    .line 300
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    .line 302
    new-instance v5, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-direct {v5, v3, v4}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 303
    iget-object v4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    .line 304
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    iget-object v10, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    .line 303
    const-string v7, "feature"

    const-string v8, "jar"

    invoke-interface/range {v4 .. v10}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v4

    sget-object v5, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    return-object v6

    .line 308
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 309
    :try_start_0
    const-string v3, "feature.xml"

    invoke-virtual {p0, v4, v3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->findEntry(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 316
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 313
    :cond_1
    :try_start_1
    invoke-static {v3}, Lorg/apache/ivy/osgi/updatesite/xml/FeatureParser;->parse(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;

    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;->setURL(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteDescriptor;->addFeature(Lorg/apache/ivy/osgi/updatesite/xml/EclipseFeature;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 308
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final loadP2(Ljava/net/URI;)Lorg/apache/ivy/osgi/p2/P2Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 108
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2Descriptor;

    .line 109
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/ivy/osgi/p2/P2Descriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    .line 110
    iget v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->logLevel:I

    invoke-virtual {v0, v1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->setLogLevel(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->populateP2Descriptor(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2Descriptor;->finish()V

    return-object v0
.end method

.method public final loadSite(Ljava/net/URI;)Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->normalizeSiteUri(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 232
    const-string v1, "site.xml"

    invoke-virtual {p1, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 234
    new-instance v3, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-direct {v3, v1, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 235
    iget-object v2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    iget-object v7, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    iget-object v8, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    const-string v4, "site"

    const-string v5, "updatesite"

    const-string v6, "xml"

    invoke-interface/range {v2 .. v8}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v2

    sget-object v3, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v2, v3, :cond_0

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 241
    :try_start_0
    invoke-static {v0}, Lorg/apache/ivy/osgi/updatesite/xml/EclipseUpdateSiteParser;->parse(Ljava/io/InputStream;)Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->getUri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->normalizeSiteUri(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/osgi/updatesite/xml/UpdateSite;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final normalizeSiteUri(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    const-string v0, "site.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Illegal uri"

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 259
    :cond_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    :try_start_1
    new-instance p1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 263
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method public final populateP2Descriptor(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading P2 repository "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readContent(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    move-result v0

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readArtifacts(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final readArtifacts(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 139
    const-string v0, "compositeArtifacts"

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readCompositeArtifact(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;

    .line 142
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/apache/ivy/osgi/p2/P2ArtifactParser;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;Ljava/lang/String;)V

    .line 141
    const-string p2, "artifacts"

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readJarOrXml(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/XMLInputParser;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final readCompositeArtifact(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser;-><init>()V

    .line 167
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readJarOrXml(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/XMLInputParser;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser;->getChildLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_0
    invoke-virtual {p1, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 174
    invoke-virtual {p0, v1, p3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readArtifacts(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final readCompositeContent(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2CompositeParser;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readJarOrXml(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/XMLInputParser;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/p2/P2CompositeParser;->getChildLocations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_0
    invoke-virtual {p1, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 158
    invoke-virtual {p0, v1, p3}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readContent(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final readContent(Ljava/net/URI;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 128
    const-string v0, "compositeContent"

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readCompositeContent(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/P2Descriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lorg/apache/ivy/osgi/p2/P2MetadataParser;

    invoke-direct {v0, p2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;-><init>(Lorg/apache/ivy/osgi/p2/P2Descriptor;)V

    .line 131
    iget p2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->logLevel:I

    invoke-virtual {v0, p2}, Lorg/apache/ivy/osgi/p2/P2MetadataParser;->setLogLevel(I)V

    .line 132
    const-string p2, "content"

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->readJarOrXml(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/XMLInputParser;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final readJarOrXml(Ljava/net/URI;Ljava/lang/String;Lorg/apache/ivy/osgi/p2/XMLInputParser;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 185
    new-instance v2, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-direct {v2, v0, v1}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 187
    iget-object v1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    iget-object v6, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    iget-object v7, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    const-string v5, "jar"

    move-object v3, p2

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v1

    sget-object v2, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    const/4 v3, 0x0

    const-string v4, ".xml"

    if-ne v1, v2, :cond_1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 193
    new-instance v5, Lorg/apache/ivy/plugins/repository/url/URLResource;

    iget-object v0, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->timeoutConstraint:Lorg/apache/ivy/core/settings/TimeoutConstraint;

    invoke-direct {v5, p1, v0}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 195
    iget-object v4, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->repositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    iget-object v9, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->options:Lorg/apache/ivy/core/cache/CacheResourceOptions;

    iget-object v10, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->urlRepository:Lorg/apache/ivy/plugins/repository/url/URLRepository;

    const-string v8, "xml"

    move-object v6, p2

    move-object v7, p2

    invoke-interface/range {v4 .. v10}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object p2

    if-ne p2, v2, :cond_0

    return v3

    .line 203
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->findEntry(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object p2

    if-nez p2, :cond_2

    .line 211
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p2

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p3, p2}, Lorg/apache/ivy/osgi/p2/XMLInputParser;->parse(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 225
    throw p1

    .line 215
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 216
    throw p2
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteLoader;->logLevel:I

    return-void
.end method
