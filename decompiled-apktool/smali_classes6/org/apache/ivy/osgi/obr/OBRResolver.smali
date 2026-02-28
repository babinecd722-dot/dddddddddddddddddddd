.class public Lorg/apache/ivy/osgi/obr/OBRResolver;
.super Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;
.source "OBRResolver.java"


# instance fields
.field public forceMetadataUpdate:Ljava/lang/Boolean;

.field public metadataTtl:Ljava/lang/Long;

.field public repoXmlFile:Ljava/lang/String;

.field public repoXmlURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlFile:Ljava/lang/String;

    const-string v1, "The OBR repository resolver "

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t be configured: repoXmlFile and repoXmlUrl cannot be set both"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlFile:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/ivy/osgi/obr/OBRResolver;->loadRepoFromFile(Ljava/net/URI;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 76
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getEventManager()Lorg/apache/ivy/core/event/EventManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->addTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    new-instance v3, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getTimeoutConstraint()Lorg/apache/ivy/core/settings/TimeoutConstraint;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;Lorg/apache/ivy/core/settings/TimeoutConstraint;)V

    .line 89
    new-instance v7, Lorg/apache/ivy/core/cache/CacheResourceOptions;

    invoke-direct {v7}, Lorg/apache/ivy/core/cache/CacheResourceOptions;-><init>()V

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->metadataTtl:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lorg/apache/ivy/core/cache/CacheResourceOptions;->setTtl(J)V

    .line 93
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->forceMetadataUpdate:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setForce(Z)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    .line 96
    :cond_5
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v2

    const-string v4, "obr"

    const-string v5, "obr"

    const-string v6, "xml"

    .line 97
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v8

    .line 96
    invoke-interface/range {v2 .. v8}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 106
    :cond_6
    :try_start_2
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    invoke-virtual {v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/ivy/osgi/obr/OBRResolver;->loadRepoFromFile(Ljava/net/URI;Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 108
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "illegal uri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->getRepository()Lorg/apache/ivy/plugins/repository/url/URLRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/ivy/plugins/repository/AbstractRepository;->removeTransferListener(Lorg/apache/ivy/plugins/repository/TransferListener;)V

    .line 102
    :cond_7
    throw v0

    .line 78
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t be configured: repoXmlURL \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not an URL"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t be configured: repoXmlFile or repoXmlUrl is missing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadRepoFromFile(Ljava/net/URI;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 121
    const-string v0, ")"

    const-string v1, " couldn\'t be configured: the file "

    const-string v2, "The OBR repository resolver "

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 127
    :try_start_1
    invoke-static {p1, v3}, Lorg/apache/ivy/osgi/obr/xml/OBRXMLParser;->parse(Ljava/net/URI;Ljava/io/InputStream;)Lorg/apache/ivy/osgi/repo/BundleRepoDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/osgi/repo/AbstractOSGiResolver;->setRepoDescriptor(Lorg/apache/ivy/osgi/repo/RepoDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 133
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has incorrect XML ("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 129
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " could not be read ("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 123
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForceMetadataUpdate(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->forceMetadataUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public setMetadataTtl(Ljava/lang/Long;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->metadataTtl:Ljava/lang/Long;

    return-void
.end method

.method public setRepoXmlFile(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlFile:Ljava/lang/String;

    return-void
.end method

.method public setRepoXmlURL(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/osgi/obr/OBRResolver;->repoXmlURL:Ljava/lang/String;

    return-void
.end method
