.class public Lorg/apache/ivy/osgi/core/OSGiManifestParser;
.super Ljava/lang/Object;
.source "OSGiManifestParser.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;


# static fields
.field public static final INSTANCE:Lorg/apache/ivy/osgi/core/OSGiManifestParser;


# instance fields
.field public profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    invoke-direct {v0}, Lorg/apache/ivy/osgi/core/OSGiManifestParser;-><init>()V

    sput-object v0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->INSTANCE:Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;->getInstance()Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-void
.end method

.method public static getInstance()Lorg/apache/ivy/osgi/core/OSGiManifestParser;
    .locals 1

    .line 47
    sget-object v0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->INSTANCE:Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/plugins/repository/Resource;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-void
.end method

.method public getMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 3

    .line 99
    new-instance v0, Ljava/util/Date;

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "manifest"

    return-object v0
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-interface {p3}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 66
    :try_start_0
    new-instance p3, Ljava/util/jar/Manifest;

    invoke-direct {p3, p1}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 68
    :cond_0
    invoke-static {p3}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/util/jar/Manifest;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p1

    .line 70
    :try_start_1
    new-instance p4, Lorg/apache/ivy/osgi/core/BundleArtifact;

    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, v1, p2, v0}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    iget-object p2, p0, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-static {p0, v0, p1, p3, p2}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/util/jar/Manifest;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unsupported repository, resources names are not uris"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/apache/ivy/plugins/repository/url/URLResource;

    invoke-direct {v0, p2}, Lorg/apache/ivy/plugins/repository/url/URLResource;-><init>(Ljava/net/URL;)V

    .line 91
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Lorg/apache/ivy/plugins/repository/Resource;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public toIvyFile(Ljava/io/InputStream;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-static {p4, p3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 85
    :cond_1
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "manifest parser"

    return-object v0
.end method
