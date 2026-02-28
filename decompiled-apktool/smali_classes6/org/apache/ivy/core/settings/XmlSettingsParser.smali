.class public Lorg/apache/ivy/core/settings/XmlSettingsParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlSettingsParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;
    }
.end annotation


# instance fields
.field public configurator:Lorg/apache/ivy/util/Configurator;

.field public configuratorTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentConfiguratorTag:Ljava/lang/String;

.field public defaultCM:Ljava/lang/String;

.field public defaultCacheManager:Ljava/lang/String;

.field public defaultCircular:Ljava/lang/String;

.field public defaultLatest:Ljava/lang/String;

.field public defaultLock:Ljava/lang/String;

.field public defaultResolver:Ljava/lang/String;

.field public deprecatedMessagePrinted:Z

.field public ivy:Lorg/apache/ivy/core/settings/IvySettings;

.field public settings:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 14

    .line 132
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 108
    const-string v12, "signers"

    const-string v13, "timeout-constraints"

    const-string v0, "resolvers"

    const-string v1, "namespaces"

    const-string v2, "parsers"

    const-string v3, "latest-strategies"

    const-string v4, "conflict-managers"

    const-string v5, "outputters"

    const-string v6, "version-matchers"

    const-string v7, "statuses"

    const-string v8, "circular-dependency-strategies"

    const-string v9, "triggers"

    const-string v10, "lock-strategies"

    const-string v11, "caches"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configuratorTags:Ljava/util/List;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->deprecatedMessagePrinted:Z

    .line 133
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method


# virtual methods
.method public final anyConfiguratorStarted(Ljava/lang/String;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    .line 254
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/util/Configurator;->setRoot(Ljava/lang/Object;)V

    return-void
.end method

.method public final cachesStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->anyConfiguratorStarted(Ljava/lang/String;)V

    .line 277
    const-string p1, "lockStrategy"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLock:Ljava/lang/String;

    .line 278
    const-string p1, "default"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCacheManager:Ljava/lang/String;

    .line 280
    const-string p1, "defaultCacheDir"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {v0, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCache(Ljava/io/File;)V

    .line 284
    :cond_0
    const-string p1, "checkUpToDate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'checkUpToDate\' is deprecated, use the \'overwriteMode\' on the \'ivy:retrieve\' task instead ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setCheckUpToDate(Z)V

    .line 291
    :cond_1
    const-string p1, "resolutionCacheDir"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 293
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultResolutionCacheBasedir(Ljava/lang/String;)V

    .line 295
    :cond_2
    const-string p1, "useOrigin"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 297
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultUseOrigin(Z)V

    .line 299
    :cond_3
    const-string p1, "ivyPattern"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 301
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCacheIvyPattern(Ljava/lang/String;)V

    .line 303
    :cond_4
    const-string p1, "artifactPattern"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 305
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCacheArtifactPattern(Ljava/lang/String;)V

    .line 307
    :cond_5
    const-string p1, "repositoryCacheDir"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 309
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultRepositoryCacheBasedir(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final classpathStarted(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 534
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->urlFromFileAttribute(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "either url or file should be given for classpath element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 542
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addClasspathURL(Ljava/net/URL;)V

    return-void
.end method

.method public final credentialsStarted(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 227
    const-string v0, "realm"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    const-string v1, "host"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    const-string v2, "username"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    const-string v3, "passwd"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 231
    sget-object v3, Lorg/apache/ivy/util/url/CredentialsStore;->INSTANCE:Lorg/apache/ivy/util/url/CredentialsStore;

    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/apache/ivy/util/url/CredentialsStore;->addCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doParse(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    .line 154
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getDefault()Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/util/url/URLHandler;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 156
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 158
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1}, Lorg/apache/ivy/core/settings/IvySettings;->validate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 159
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 154
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_2
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to load settings from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    throw v1

    .line 160
    :goto_3
    throw p1
.end method

.method public endDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultResolver:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultResolver(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCM:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 617
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultConflictManager(Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown conflict manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCM:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLatest:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 625
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 630
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultLatestStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    goto :goto_1

    .line 627
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown latest strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLatest:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCacheManager:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 633
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    .line 634
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 639
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V

    goto :goto_2

    .line 636
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown cache manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCacheManager:Ljava/lang/String;

    .line 637
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCircular:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 642
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    .line 643
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getCircularDependencyStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V

    goto :goto_3

    .line 645
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown circular dependency strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCircular:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLock:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 651
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getLockStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 656
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultLockStrategy(Lorg/apache/ivy/plugins/lock/LockStrategy;)V

    goto :goto_4

    .line 653
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown lock strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLock:Ljava/lang/String;

    .line 654
    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 598
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->getCurrent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 599
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configuratorTags:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->getDepth()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 600
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->clear()V

    .line 601
    iput-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_0
    const-string p1, "macrodef"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->getDepth()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 603
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->endMacroDef()V

    .line 604
    iput-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1}, Lorg/apache/ivy/util/Configurator;->endCreateChild()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final inConfiguratorStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 548
    const-string v0, "macrodef"

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator;->getTypeDef(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 549
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 550
    const-string v2, "@{name}"

    if-nez v1, :cond_0

    .line 551
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 555
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@{name}-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_2
    :goto_0
    const-string v0, "ref"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 559
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 563
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 565
    const-string v0, "resolvers"

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "resolver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 571
    :cond_3
    const-string v0, "latest-strategies"

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 574
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown latest strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": latest strategy should be defined before being referenced"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_5
    const-string v0, "conflict-managers"

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 580
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown conflict manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": conflict manager should be defined before being referenced"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 566
    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v0, :cond_9

    .line 587
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p2, p1, v0}, Lorg/apache/ivy/util/Configurator;->addChild(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 585
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad reference "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown resolver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": resolver should be defined before being referenced"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 560
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref attribute should be the only one ! found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_c
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/util/Configurator;->startCreateChild(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 591
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/apache/ivy/util/Configurator;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method

.method public final includeStarted(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 378
    const-string v0, "settings include path"

    const-string v1, "file"

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableContainer()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    new-instance v4, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/core/settings/XmlSettingsParser$1;)V

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/settings/IvySettings;->setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    .line 380
    const-string v3, "optional"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 382
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    const-string v5, " due to IOException - "

    if-nez v4, :cond_2

    .line 385
    :try_start_1
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 393
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    .line 396
    :catch_1
    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :goto_0
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "including url: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/net/URL;)V

    goto/16 :goto_4

    :goto_1
    if-eqz v3, :cond_0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping inclusion of optional URL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    :goto_2
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    return-void

    .line 400
    :cond_0
    :try_start_5
    throw v0

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad include tag: specify file or url to include"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    :cond_2
    :try_start_6
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->urlFromFileAttribute(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "including file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    .line 415
    :try_start_7
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    if-eqz v3, :cond_3

    .line 416
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_5

    .line 419
    :cond_3
    iget-object v6, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {v1, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 423
    :catch_3
    :try_start_8
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/io/File;)V

    goto :goto_3

    .line 427
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/net/URL;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v0, p1

    .line 439
    :goto_4
    :try_start_9
    new-instance p1, Lorg/apache/ivy/core/settings/XmlSettingsParser;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {p1, v1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p1, v1, v0}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->parse(Lorg/apache/ivy/util/Configurator;Ljava/net/URL;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 449
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    return-void

    :catch_4
    move-exception p1

    if-eqz v3, :cond_5

    .line 444
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping inclusion of optional settings URL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 442
    :cond_5
    throw p1

    :goto_5
    if-eqz v3, :cond_6

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping inclusion of optional file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 431
    :cond_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 449
    :goto_6
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    .line 450
    throw p1
.end method

.method public final macrodefStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    .line 248
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/ivy/util/Configurator;->startMacroDef(Ljava/lang/String;)Lorg/apache/ivy/util/Configurator$MacroDef;

    move-result-object p1

    const/4 p2, 0x0

    .line 249
    invoke-virtual {p1, v0, p2}, Lorg/apache/ivy/util/Configurator$MacroDef;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final moduleStarted(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "module"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "resolver"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 237
    const-string v0, "branch"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 238
    const-string v0, "conflict-manager"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 239
    const-string v0, "resolveMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 240
    const-string v0, "matcher"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    const-string v0, "exactOrRegexp"

    .line 242
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/apache/ivy/core/settings/IvySettings;->addModuleConfiguration(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/apache/ivy/util/Configurator;

    invoke-direct {v0}, Lorg/apache/ivy/util/Configurator;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    .line 138
    new-instance v1, Lorg/apache/ivy/core/settings/XmlSettingsParser$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/settings/XmlSettingsParser$1;-><init>(Lorg/apache/ivy/core/settings/XmlSettingsParser;)V

    invoke-virtual {v0, v1}, Lorg/apache/ivy/util/Configurator;->setFileResolver(Lorg/apache/ivy/util/FileResolver;)V

    .line 144
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getTypeDefs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lorg/apache/ivy/util/Configurator;->typeDef(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->doParse(Ljava/net/URL;)V

    return-void
.end method

.method public final parse(Lorg/apache/ivy/util/Configurator;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    .line 172
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->doParse(Ljava/net/URL;)V

    return-void
.end method

.method public final propertiesStarted(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    const-string v1, "environment"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 490
    const-string v1, "override"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 491
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 492
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 494
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->urlFromFileAttribute(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 495
    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v2, v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/net/URL;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 497
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find property file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 500
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableContainer()Lorg/apache/ivy/core/settings/IvyVariableContainer;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setEnvironmentPrefix(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 502
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t find a \'file\' or \'environment\' attribute on the \'properties\' element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final propertyStarted(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 508
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 509
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 510
    const-string v0, "override"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    const-string v1, "ifset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 512
    const-string v1, "unlessset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 519
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing attribute value on property tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing attribute name on property tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final settingsStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    const-string v0, "conf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ")"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->deprecatedMessagePrinted:Z

    if-nez p1, :cond_0

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'conf\' is deprecated, use \'settings\' instead ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 318
    :cond_0
    const-string p1, "defaultCache"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'defaultCache\' is deprecated, use \'caches[@defaultCacheDir]\' instead ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {v1, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCache(Ljava/io/File;)V

    .line 324
    :cond_1
    const-string p1, "defaultBranch"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 326
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultBranch(Ljava/lang/String;)V

    .line 328
    :cond_2
    const-string p1, "defaultResolveMode"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 330
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultResolveMode(Ljava/lang/String;)V

    .line 332
    :cond_3
    const-string p1, "validate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 334
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setValidate(Z)V

    .line 336
    :cond_4
    const-string p1, "checkUpToDate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'checkUpToDate\' is deprecated, use the \'overwriteMode\' on the \'ivy:retrieve\' task instead ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setCheckUpToDate(Z)V

    .line 343
    :cond_5
    const-string p1, "useRemoteConfig"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 345
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setUseRemoteConfig(Z)V

    .line 347
    :cond_6
    const-string p1, "cacheIvyPattern"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'cacheIvyPattern\' is deprecated, use \'caches[@ivyPattern]\' instead ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCacheIvyPattern(Ljava/lang/String;)V

    .line 353
    :cond_7
    const-string p1, "cacheArtifactPattern"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'cacheArtifactPattern\' is deprecated, use \'caches[@artifactPattern]\' instead ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCacheArtifactPattern(Ljava/lang/String;)V

    .line 361
    :cond_8
    const-string p1, "defaultResolver"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultResolver:Ljava/lang/String;

    .line 362
    const-string p1, "defaultConflictManager"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCM:Ljava/lang/String;

    .line 363
    const-string p1, "defaultLatestStrategy"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultLatest:Ljava/lang/String;

    .line 364
    const-string p1, "circularDependencyStrategy"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->defaultCircular:Ljava/lang/String;

    .line 366
    const-string p1, "httpRequestMethod"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 367
    const-string p2, "head"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 368
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getHttp()Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->setRequestMethod(I)V

    goto :goto_0

    .line 369
    :cond_9
    const-string p2, "get"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 370
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getHttp()Lorg/apache/ivy/util/url/TimeoutConstrainedURLHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/apache/ivy/util/url/URLHandler;->setRequestMethod(I)V

    goto :goto_0

    .line 371
    :cond_a
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    return-void

    .line 372
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid httpRequestMethod specified, must be one of {\'HEAD\', \'GET\'}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 180
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 181
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 185
    :cond_0
    :try_start_0
    const-string p2, "ivyconf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 186
    iput-boolean p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->deprecatedMessagePrinted:Z

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\'ivyconf\' element is deprecated, use \'ivysettings\' instead ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 190
    :cond_1
    :goto_1
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p2}, Lorg/apache/ivy/util/Configurator;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->inConfiguratorStarted(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 192
    :cond_2
    const-string p2, "classpath"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->classpathStarted(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 194
    :cond_3
    const-string p2, "typedef"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->typedefStarted(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 196
    :cond_4
    const-string p2, "property"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 197
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->propertyStarted(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 198
    :cond_5
    const-string p2, "properties"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 199
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->propertiesStarted(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 200
    :cond_6
    const-string p2, "include"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 201
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->includeStarted(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 202
    :cond_7
    const-string p2, "settings"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "conf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 204
    :cond_8
    const-string p2, "caches"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 205
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->cachesStarted(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 206
    :cond_9
    const-string p2, "version-matchers"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 207
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->versionMatchersStarted(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 208
    :cond_a
    const-string p2, "statuses"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 209
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->statusesStarted(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 210
    :cond_b
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configuratorTags:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 211
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->anyConfiguratorStarted(Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_c
    const-string p2, "macrodef"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 213
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->macrodefStarted(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 214
    :cond_d
    const-string p2, "module"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 215
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->moduleStarted(Ljava/util/Map;)V

    goto :goto_3

    .line 216
    :cond_e
    const-string p2, "credentials"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 217
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->credentialsStarted(Ljava/util/Map;)V

    goto :goto_3

    .line 203
    :cond_f
    :goto_2
    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settingsStarted(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_3
    return-void

    .line 222
    :goto_4
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "io problem while parsing config file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 220
    :goto_5
    new-instance p2, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem in config file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final statusesStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->currentConfiguratorTag:Ljava/lang/String;

    .line 259
    new-instance p1, Lorg/apache/ivy/core/module/status/StatusManager;

    invoke-direct {p1}, Lorg/apache/ivy/core/module/status/StatusManager;-><init>()V

    .line 260
    const-string v0, "default"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/status/StatusManager;->setDefaultStatus(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setStatusManager(Lorg/apache/ivy/core/module/status/StatusManager;)V

    .line 265
    iget-object p2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {p2, p1}, Lorg/apache/ivy/util/Configurator;->setRoot(Ljava/lang/Object;)V

    return-void
.end method

.method public final typedefStarted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 524
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    const-string v1, "classname"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->typeDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 527
    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->configurator:Lorg/apache/ivy/util/Configurator;

    invoke-virtual {v1, v0, p1}, Lorg/apache/ivy/util/Configurator;->typeDef(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final urlFromFileAttribute(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 465
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 468
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 475
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :catch_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0

    .line 482
    :cond_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->settings:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public final versionMatchersStarted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->anyConfiguratorStarted(Ljava/lang/String;)V

    .line 270
    const-string p1, "usedefaults"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser;->ivy:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings;->configureDefaultVersionMatcher()V

    :cond_0
    return-void
.end method
