.class public Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;
.super Ljava/lang/Object;
.source "DefaultRepositoryCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/RepositoryCacheManager;
.implements Lorg/apache/ivy/plugins/IvySettingsAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;,
        Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;,
        Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;
    }
.end annotation


# static fields
.field public static final ARTIFACT_KEY_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_ARTIFACT_PATTERN:Ljava/lang/String; = "[organisation]/[module](/[branch])/[type]s/[artifact]-[revision](-[classifier])(.[ext])"

.field public static final DEFAULT_DATA_FILE_PATTERN:Ljava/lang/String; = "[organisation]/[module](/[branch])/ivydata-[revision].properties"

.field public static final DEFAULT_IVY_PATTERN:Ljava/lang/String; = "[organisation]/[module](/[branch])/ivy-[revision].xml"

.field public static final DEFAULT_MEMORY_CACHE_SIZE:I = 0x96

.field public static final DURATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final MILLIS_IN_DAY:I = 0x5265c00

.field public static final MILLIS_IN_HOUR:I = 0x36ee80

.field public static final MILLIS_IN_MINUTES:I = 0xea60

.field public static final MILLIS_IN_SECONDS:I = 0x3e8

.field public static SHA_DIGEST:Ljava/security/MessageDigest;


# instance fields
.field public artifactPattern:Ljava/lang/String;

.field public basedir:Ljava/io/File;

.field public changingMatcherName:Ljava/lang/String;

.field public changingPattern:Ljava/lang/String;

.field public checkmodified:Ljava/lang/Boolean;

.field public final configuredTTLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;",
            ">;"
        }
    .end annotation
.end field

.field public dataFilePattern:Ljava/lang/String;

.field public defaultTTL:Ljava/lang/Long;

.field public ivyPattern:Ljava/lang/String;

.field public lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

.field public lockStrategyName:Ljava/lang/String;

.field public memoryModuleDescrCache:Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

.field public name:Ljava/lang/String;

.field public packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

.field public settings:Lorg/apache/ivy/core/settings/IvySettings;

.field public ttlRules:Lorg/apache/ivy/core/module/id/ModuleRules;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public useOrigin:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->SHA_DIGEST:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    const-string v0, "(?:(\\d+)d)? ?(?:(\\d+)h)? ?(?:(\\d+)m)? ?(?:(\\d+)s)? ?(?:(\\d+)ms)?"

    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 507
    const-string v0, ".*:(.*)#(.*)#(.*)#(.*)(\\.location)?"

    .line 508
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ARTIFACT_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The SHA1 algorithm is not available in your classpath"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "[organisation]/[module](/[branch])/ivydata-[revision].properties"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->dataFilePattern:Ljava/lang/String;

    .line 121
    const-string v0, "exactOrRegexp"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingMatcherName:Ljava/lang/String;

    .line 127
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ttlRules:Lorg/apache/ivy/core/module/id/ModuleRules;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    .line 133
    new-instance v0, Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-direct {v0}, Lorg/apache/ivy/core/pack/PackagingManager;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->configuredTTLs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/io/File;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-string v0, "[organisation]/[module](/[branch])/ivydata-[revision].properties"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->dataFilePattern:Ljava/lang/String;

    .line 121
    const-string v0, "exactOrRegexp"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingMatcherName:Ljava/lang/String;

    .line 127
    new-instance v0, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v0}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ttlRules:Lorg/apache/ivy/core/module/id/ModuleRules;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    .line 133
    new-instance v0, Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-direct {v0}, Lorg/apache/ivy/core/pack/PackagingManager;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->configuredTTLs:Ljava/util/List;

    .line 141
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setName(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 143
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setBasedir(Ljava/io/File;)V

    return-void
.end method

.method public static parseArtifactOriginFilePath(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 1560
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object p0

    .line 1564
    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 1570
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 1577
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1579
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    :catch_0
    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addConfiguredTtl(Ljava/util/Map;)V
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

    .line 268
    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->parseDuration(Ljava/lang/String;)J

    move-result-wide v2

    .line 273
    new-instance v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;

    const-string v1, "matcher"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;-><init>(JLjava/lang/String;Ljava/util/Map;Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;)V

    .line 277
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->configuredTTLs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'duration\' attribute is mandatory for ttl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTTL(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            "J)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ttlRules:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/module/id/ModuleRules;->defineRule(Lorg/apache/ivy/plugins/matcher/MapMatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertInsideCache(Ljava/io/File;)V
    .locals 2

    .line 1546
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1547
    invoke-static {v0, p1}, Lorg/apache/ivy/util/FileUtil;->isLeadingPath(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is outside of the cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public cacheModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 1278
    invoke-interface/range {p4 .. p4}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 1279
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to acquire lock for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-object v7

    .line 1284
    :cond_0
    new-instance v6, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;

    move-object/from16 v8, p5

    invoke-direct {v6, v1, v8, v7}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;-><init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;)V

    .line 1287
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Couldn\'t delete outdated artifact from cache: "

    const-string v10, "deleting "

    const-string v11, " has changed: deleting old artifacts"

    const/4 v12, 0x0

    if-nez v8, :cond_3

    .line 1290
    :try_start_1
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide v13

    .line 1294
    invoke-virtual/range {p6 .. p6}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v0

    .line 1293
    invoke-static {v3, v0}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v2

    .line 1296
    invoke-virtual {v1, v0, v2, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v3, v13, v3

    if-lez v3, :cond_2

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1435
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1306
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->removeSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1435
    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    return-object v7

    .line 1313
    :cond_3
    :try_start_3
    invoke-virtual {v1, v5, v4, v7}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->doFindModuleInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x1

    .line 1314
    const-string v14, "\t"

    if-eqz v8, :cond_7

    .line 1315
    :try_start_4
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v15

    if-eq v15, v0, :cond_4

    .line 1316
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": found revision in cache: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " (resolved by "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): but it\'s a default one, maybe we can find a better one"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1316
    invoke-static {v8}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1320
    :cond_4
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isCheckmodified(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": revision in cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1435
    :goto_0
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    return-object v8

    .line 1325
    :cond_5
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getLastModified()J

    move-result-wide v15

    .line 1326
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLastModified()J

    move-result-wide v17

    .line 1327
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result v12

    if-nez v12, :cond_6

    cmp-long v12, v15, v17

    if-gtz v12, :cond_6

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": revision in cache (not updated): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    goto :goto_0

    .line 1333
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": revision in cache is not up to date: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1339
    invoke-virtual {v8}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v8

    .line 1340
    invoke-interface {v8}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v8

    goto :goto_2

    :cond_7
    :goto_1
    move-object v8, v7

    .line 1345
    :goto_2
    invoke-virtual {v1, v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getOriginalMetadataArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v3

    .line 1347
    new-instance v12, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;

    move-object/from16 v15, p2

    invoke-direct {v12, v1, v15}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;-><init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V

    new-instance v7, Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    invoke-direct {v7}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;-><init>()V

    .line 1351
    invoke-virtual/range {p6 .. p6}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->getListener()Lorg/apache/ivy/core/cache/DownloadListener;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setListener(Lorg/apache/ivy/core/cache/DownloadListener;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object v7

    const/4 v13, 0x1

    .line 1352
    invoke-virtual {v7, v13}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->setForce(Z)Lorg/apache/ivy/core/cache/CacheDownloadOptions;

    move-result-object v7

    .line 1347
    invoke-virtual {v1, v3, v12, v6, v7}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    move-result-object v3

    .line 1353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v7

    sget-object v12, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-ne v7, v12, :cond_8

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem while downloading module descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1435
    :goto_3
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    const/4 v2, 0x0

    return-object v2

    .line 1363
    :cond_8
    :try_start_6
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v7

    .line 1364
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getParser(Lorg/apache/ivy/plugins/repository/Resource;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v7

    .line 1365
    iget-object v12, v1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    .line 1366
    instance-of v13, v0, Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    if-eqz v13, :cond_9

    .line 1367
    move-object v12, v0

    check-cast v12, Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-virtual {v12}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getParserSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object v12

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 1369
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v1, v7, v4, v13, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getStaledMd(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 1377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": parsed downloaded md file for "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; parsed="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1377
    invoke-static {v7}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    .line 1383
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedPublicationDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1389
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfigurationsNames()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    aget-object v11, v2, v8

    .line 1390
    invoke-interface {v12, v11}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getArtifacts(Ljava/lang/String;)[Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v11

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    move-object/from16 p3, v2

    aget-object v2, v11, v14

    .line 1392
    invoke-virtual/range {p6 .. p6}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v18

    move/from16 p4, v7

    invoke-virtual/range {v18 .. v18}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v7

    .line 1391
    invoke-static {v2, v7}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    .line 1393
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v7

    move-object/from16 v18, v11

    const/4 v11, 0x0

    .line 1394
    invoke-virtual {v1, v2, v7, v11}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v7

    .line 1395
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 1396
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1401
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->restore()V

    .line 1402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1407
    :cond_a
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->removeSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v11, v18

    goto :goto_6

    :cond_b
    move-object/from16 p3, v2

    move/from16 p4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1410
    :cond_c
    invoke-virtual {v1, v2, v5, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is changing, but has not changed: will trust cached artifacts if any"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1415
    :cond_d
    new-instance v2, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 1416
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    const/4 v7, 0x1

    .line 1417
    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 1418
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1419
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadDetails()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1421
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 1422
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    .line 1423
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getSize()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1426
    invoke-interface {v12}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/ivy/plugins/namespace/Namespace;->getToSystemTransformer()Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;

    move-result-object v4

    .line 1425
    invoke-static {v7, v4}, Lorg/apache/ivy/plugins/namespace/NameSpaceHelper;->transform(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    .line 1427
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1429
    new-instance v3, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-direct {v3, v0, v0, v12, v2}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1435
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    return-object v3

    .line 1372
    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "module descriptor parser returned a null module descriptor, which is not allowed. parser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; parser class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; module descriptor resource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1431
    :goto_7
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io problem while parsing ivy file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 1435
    :goto_8
    invoke-virtual {v1, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1436
    invoke-virtual {v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->cleanUp()V

    .line 1437
    throw v0
.end method

.method public final checkCacheUptodate(Ljava/io/File;Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/cache/ArtifactOrigin;J)Z
    .locals 7

    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1220
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLastChecked()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1221
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLastChecked()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    cmp-long p5, v5, p5

    if-gez p5, :cond_2

    .line 1223
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isExists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    return v3

    .line 1225
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    return v4

    .line 1229
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setLastChecked(Ljava/lang/Long;)V

    .line 1231
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getLastModified()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    return v3
.end method

.method public clean()V
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getBasedir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z

    return-void
.end method

.method public final computeResourceNameHash(Lorg/apache/ivy/plugins/repository/Resource;)Ljava/lang/String;
    .locals 2

    .line 1199
    sget-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->SHA_DIGEST:Ljava/security/MessageDigest;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/HexEncoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final doFindModuleInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 8

    .line 720
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    const-string v1, "impossible to acquire lock for "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 721
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-object v2

    .line 728
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    invoke-virtual {p0, p3, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 816
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v2

    .line 733
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found resolved revision in cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 739
    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 742
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 743
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 751
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    .line 755
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getModuleDescriptorParser(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v1

    .line 756
    invoke-virtual {p0, v1, p2, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getMdFromCache(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/io/File;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 757
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedResolverName(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtResolverName(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;

    move-result-object v3

    .line 759
    iget-object v4, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v4, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    const-string v5, "\tresolver not found: "

    if-nez v4, :cond_3

    .line 761
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " => trying to use the one configured for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 763
    iget-object v4, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tconfigured resolver found for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": saving this data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 765
    invoke-static {v6}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 768
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveResolver(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 771
    :cond_3
    :goto_0
    iget-object v6, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v6, v3}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz v4, :cond_9

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tfound ivy file in cache for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (resolved by "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 778
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 800
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found module in cache but with a different resolver: discarding: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expected resolver="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; resolver="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-interface {v4}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 800
    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 779
    :cond_6
    :goto_1
    new-instance p3, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    .line 780
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    invoke-direct {p3, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 781
    sget-object v1, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {p3, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    const/4 v1, 0x0

    .line 782
    invoke-virtual {p3, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setSearched(Z)V

    .line 783
    invoke-virtual {p3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    .line 784
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 786
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getMetadataArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    .line 785
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 787
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isExists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 788
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 789
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 790
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 790
    invoke-virtual {p3, v0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    goto :goto_2

    .line 795
    :cond_7
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifactOrigin()Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    .line 794
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    .line 798
    :cond_8
    :goto_2
    new-instance v0, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-direct {v0, v4, v3, p2, p3}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v0

    .line 804
    :cond_9
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " => cannot use cached ivy file for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 809
    :goto_3
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tproblem while parsing cached ivy file for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 812
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tno ivy file in cache for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": tried "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 816
    :goto_4
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v2

    :goto_5
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 818
    throw p2
.end method

.method public download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 979
    new-instance v3, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v3, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 980
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isUseOrigin()Z

    move-result v4

    .line 986
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v5

    .line 987
    invoke-virtual {p0, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 988
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to get lock for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    return-object v3

    .line 993
    :cond_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->getListener()Lorg/apache/ivy/core/cache/DownloadListener;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 995
    invoke-interface {v6, p0, v2}, Lorg/apache/ivy/core/cache/DownloadListener;->needArtifact(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 997
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v7

    .line 1001
    invoke-virtual {p0, v2, v7, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v8

    .line 1003
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p4 .. p4}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->isForce()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1004
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1005
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1006
    invoke-virtual {v3, v7}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1007
    invoke-virtual {v3, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto/16 :goto_3

    .line 1009
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    :try_start_1
    invoke-interface {v0, v2}, Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;->resolve(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1013
    invoke-virtual {v7}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object v11

    .line 1014
    new-instance v12, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-interface {v11}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v13

    .line 1015
    invoke-interface {v11}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v2, v13, v14}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    .line 1016
    invoke-interface {v11}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1017
    instance-of v0, v11, Lorg/apache/ivy/plugins/repository/LocalizableResource;

    if-eqz v0, :cond_3

    .line 1018
    check-cast v11, Lorg/apache/ivy/plugins/repository/LocalizableResource;

    invoke-interface {v11}, Lorg/apache/ivy/plugins/repository/LocalizableResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-virtual {v12, v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setLocation(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1021
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1022
    invoke-virtual {p0, v2, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;

    move-result-object v8

    .line 1023
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1024
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1025
    invoke-virtual {v3, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1026
    invoke-virtual {v3, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto/16 :goto_3

    .line 1029
    :cond_4
    invoke-virtual {p0, v2, v12, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v8

    .line 1030
    invoke-static {v11, v8}, Lorg/apache/ivy/plugins/repository/ResourceHelper;->equals(Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1035
    invoke-virtual {p0, v8}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->assertInsideCache(Ljava/io/File;)V

    if-eqz v6, :cond_5

    .line 1037
    invoke-interface {v6, p0, v7, v2, v12}, Lorg/apache/ivy/core/cache/DownloadListener;->startArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    :cond_5
    move-object/from16 v0, p3

    .line 1040
    invoke-interface {v0, v2, v11, v8}, Lorg/apache/ivy/plugins/repository/ResourceDownloader;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)V

    .line 1041
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1042
    invoke-virtual {p0, v2, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v3, v13, v14}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 1044
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1045
    invoke-virtual {v3, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1046
    invoke-virtual {v3, v8}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto :goto_3

    .line 1031
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid settings for \'"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': pointing repository to ivy cache is forbidden !"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1049
    :cond_7
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1050
    const-string v0, "missing artifact"

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1054
    :goto_2
    :try_start_2
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 1055
    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 1060
    :goto_3
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v0

    sget-object v4, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    if-eq v0, v4, :cond_8

    move-object/from16 v4, p4

    .line 1061
    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unpackArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 1064
    invoke-interface {v6, p0, v2, v3, v8}, Lorg/apache/ivy/core/cache/DownloadListener;->endArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1068
    :cond_9
    invoke-virtual {p0, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v3

    :goto_4
    invoke-virtual {p0, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1069
    throw v0
.end method

.method public downloadRepositoryResource(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/core/cache/CacheResourceOptions;Lorg/apache/ivy/plugins/repository/Repository;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 18

    move-object/from16 v8, p0

    .line 1102
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->computeResourceNameHash(Lorg/apache/ivy/plugins/repository/Resource;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    const-string v1, "_repository_metadata_"

    .line 1104
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v2

    .line 1103
    invoke-static {v1, v0, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v15

    .line 1105
    new-instance v6, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v9, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-direct {v9, v6}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isUseOrigin()Z

    move-result v0

    .line 1110
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->getListener()Lorg/apache/ivy/core/cache/DownloadListener;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1112
    invoke-interface {v10, v8, v6}, Lorg/apache/ivy/core/cache/DownloadListener;->needArtifact(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {v8, v6}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v11

    .line 1115
    invoke-virtual {v8, v6, v11, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v12

    .line 1117
    new-instance v13, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v1

    .line 1118
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v6, v1, v2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    .line 1120
    invoke-virtual/range {p5 .. p5}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->isForce()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1123
    invoke-virtual/range {p5 .. p5}, Lorg/apache/ivy/core/cache/CacheResourceOptions;->getTtl()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v13

    move-object v14, v6

    move-wide/from16 v6, v16

    .line 1122
    invoke-virtual/range {v1 .. v7}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->checkCacheUptodate(Ljava/io/File;Lorg/apache/ivy/plugins/repository/Resource;Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/cache/ArtifactOrigin;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1124
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    invoke-virtual {v8, v14, v13}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1126
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1127
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1128
    invoke-virtual {v9, v11}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1129
    invoke-virtual {v9, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto/16 :goto_2

    .line 1132
    :cond_1
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1133
    const-string v0, "Remote resource is known to not exist"

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move-object v14, v6

    .line 1136
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setLastChecked(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :try_start_1
    new-instance v3, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    .line 1140
    invoke-static {}, Lorg/apache/ivy/Ivy;->getWorkingRevision()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 1141
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/repository/Resource;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1142
    invoke-virtual {v8, v14, v13}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1143
    invoke-virtual {v8, v14, v13}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;

    move-result-object v12

    .line 1144
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->NO:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1145
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1146
    invoke-virtual {v9, v13}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1147
    invoke-virtual {v9, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 1150
    invoke-interface {v10, v8, v3, v14, v13}, Lorg/apache/ivy/core/cache/DownloadListener;->startArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1154
    :cond_5
    invoke-virtual {v8, v12}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 1155
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1156
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1158
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lorg/apache/ivy/plugins/repository/Repository;->get(Ljava/lang/String;Ljava/io/File;)V

    .line 1160
    invoke-virtual {v0, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1166
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setSize(J)V

    .line 1167
    invoke-virtual {v8, v14, v13}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v9, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    .line 1169
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->SUCCESSFUL:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1170
    invoke-virtual {v9, v13}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setArtifactOrigin(Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1171
    invoke-virtual {v9, v12}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V

    goto :goto_2

    .line 1161
    :cond_7
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "impossible to move part file to definitive one: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :goto_1
    :try_start_2
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 1175
    invoke-virtual {v13, v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setExist(Z)V

    .line 1176
    invoke-virtual {v8, v14, v13}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    .line 1177
    sget-object v3, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {v9, v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v9, v3, v4}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadTimeMillis(J)V

    :goto_2
    if-eqz v10, :cond_8

    .line 1183
    invoke-interface {v10, v8, v14, v9, v12}, Lorg/apache/ivy/core/cache/DownloadListener;->endArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1187
    :cond_8
    invoke-virtual {v8, v15}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v9

    :goto_3
    invoke-virtual {v8, v15}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1188
    throw v0
.end method

.method public dumpSettings()V
    .locals 2

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tivyPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tartifactPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArtifactPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tlockingStrategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/ivy/plugins/lock/LockStrategy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tchangingPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getChangingPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tchangingMatcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getChangingMatcherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public findModuleInCache(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 3

    .line 707
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isCheckmodified(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "don\'t use cache for "

    if-eqz v0, :cond_0

    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": checkModified=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v1

    .line 711
    :cond_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isUseCacheOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 712
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": changing=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    return-object v1

    .line 715
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->doFindModuleInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/lang/String;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    move-result-object p1

    return-object p1
.end method

.method public getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/io/File;
    .locals 1

    .line 374
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;
    .locals 3

    .line 388
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchivePathInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-static {p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->parseArtifactOriginFilePath(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " origin location"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;
    .locals 1

    if-eqz p3, :cond_0

    .line 411
    invoke-static {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isUnknown(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 412
    invoke-static {p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->parseArtifactOriginFilePath(Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " origin location"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 414
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchivePathInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public getArchivePathInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArtifactPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArchivePathInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;
    .locals 2

    .line 422
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isOriginalMetadataArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 425
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArtifactPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArtifactPattern()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCacheArtifactPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 188
    const-string v0, "[organisation]/[module](/[branch])/[type]s/[artifact]-[revision](-[classifier])(.[ext])"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    .line 191
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getBasedir()Ljava/io/File;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->basedir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultRepositoryCacheBasedir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->basedir:Ljava/io/File;

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->basedir:Ljava/io/File;

    return-object v0
.end method

.method public final getCachedDataFile(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;
    .locals 4

    .line 698
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDataFilePattern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 701
    new-instance p1, Lorg/apache/ivy/util/PropertiesFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy cached data file for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/apache/ivy/util/PropertiesFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCachedDataFile(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/util/PropertiesFile;
    .locals 0

    .line 682
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object p1

    return-object p1
.end method

.method public final getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;
    .locals 4

    .line 686
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v1

    .line 687
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDataFilePattern()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-static {v2, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 689
    new-instance v1, Lorg/apache/ivy/util/PropertiesFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivy cached data file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/ivy/util/PropertiesFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getChangingMatcher(Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/plugins/matcher/Matcher;
    .locals 3

    .line 1509
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getChangingPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getChangingPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingPattern:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 1512
    sget-object p1, Lorg/apache/ivy/plugins/matcher/NoMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/Matcher;

    return-object p1

    .line 1514
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getChangingMatcherName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1515
    invoke-virtual {p1}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->getChangingMatcherName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingMatcherName:Ljava/lang/String;

    .line 1516
    :goto_1
    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1521
    invoke-interface {v1, v0}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    return-object p1

    .line 1518
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown matcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. It is set as changing matcher in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChangingMatcherName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingMatcherName:Ljava/lang/String;

    return-object v0
.end method

.method public getChangingPattern()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDataFilePattern()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->dataFilePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 8

    .line 1475
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v5, "ivy"

    const/4 v6, 0x1

    const-string v3, "metadata"

    const-string v4, "metadata"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final getDefaultMetadataArtifactOrigin(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 3

    .line 1465
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    new-instance v1, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    return-object v1

    .line 1467
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to determine artifact origin for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultTTL()J
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    const-string v1, "ivy.cache.ttl.default"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->parseDuration(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExistsKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIntValue(Ljava/util/regex/Matcher;I)I
    .locals 0

    .line 327
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Lorg/apache/ivy/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getIsLocalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".is-local"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-static {p1, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getRepositoryCacheRoot()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIvyPattern()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCacheIvyPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    const-string v0, "[organisation]/[module](/[branch])/ivy-[revision].xml"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastCheckedKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lastchecked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".location"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;
    .locals 2

    .line 958
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 960
    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getLockStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    .line 965
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    return-object v0
.end method

.method public final getMdFromCache(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/io/File;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getMemoryCache()Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    move-result-object v0

    .line 853
    new-instance v1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;

    iget-object v2, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v1, p0, p1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;-><init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    .line 854
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isValidate()Z

    move-result p2

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->get(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;ZLorg/apache/ivy/core/cache/ModuleDescriptorProvider;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryCache()Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->memoryModuleDescrCache:Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->memoryModuleDescrCache:Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->memoryModuleDescrCache:Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    return-object v0
.end method

.method public getModuleDescriptorParser(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 0

    .line 830
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".original"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalMetadataArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;
    .locals 2

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->cloneWithAnotherType(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    return-object p1
.end method

.method public final getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;
    .locals 3

    .line 622
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 622
    const-string v0, "artifact:%s#%s#%s#%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRepositoryCacheRoot()Ljava/io/File;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getBasedir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Ljava/lang/String;
    .locals 7

    .line 871
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 872
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "impossible to acquire lock for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-object v1

    .line 876
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->isForce()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "refresh mode: no check for cached resolved revision for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 883
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    .line 887
    :goto_0
    const-string v2, "resolved.revision"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 889
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": no cached resolved revision for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v1

    .line 893
    :cond_3
    :try_start_2
    const-string v3, "resolved.time"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 895
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": inconsistent or old cache: no cached resolved time for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v2

    .line 900
    :cond_4
    :try_start_3
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckTTL()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 901
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getTTL(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    .line 904
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": cached resolved revision expired for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 910
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v1

    :cond_5
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v2

    :goto_1
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 911
    throw p1
.end method

.method public final getSavedArtResolverName(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;
    .locals 1

    .line 480
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object p1

    .line 481
    const-string v0, "artifact.resolver"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;
    .locals 16

    move-object/from16 v1, p0

    .line 511
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to acquire lock for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    .line 514
    invoke-static/range {p1 .. p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0

    return-object v0

    .line 517
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    .line 518
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLocationKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIsLocalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLastCheckedKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getExistsKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getOriginalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 524
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    .line 528
    invoke-static/range {p1 .. p1}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->unknown(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 531
    :cond_1
    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    .line 533
    :try_start_1
    sget-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ARTIFACT_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 535
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 536
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 537
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 540
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v13

    .line 539
    invoke-static {v13, v7, v11, v10}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v7

    .line 542
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 544
    :try_start_2
    new-instance v0, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    .line 545
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7, v8, v9, v12}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 547
    :try_start_3
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 556
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 560
    invoke-virtual/range {p0 .. p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLocationKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v7

    .line 561
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 563
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 566
    sget-object v14, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ARTIFACT_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 567
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 566
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 568
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 569
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 570
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 571
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 574
    const-string v10, ".original"

    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_0

    .line 579
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-static {v0, v14, v15, v11}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    .line 582
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ArtifactRevisionId;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_5

    .line 584
    :try_start_4
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    .line 585
    invoke-interface/range {p1 .. p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0, v8, v9, v12}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ArtifactRevisionId;Ljava/util/Date;Ljava/net/URL;Z)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    .line 588
    :try_start_5
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object/from16 v0, p1

    .line 598
    :goto_2
    new-instance v7, Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-direct {v7, v0, v4, v3}, Lorg/apache/ivy/core/cache/ArtifactOrigin;-><init>(Lorg/apache/ivy/core/module/descriptor/Artifact;ZLjava/lang/String;)V

    if-eqz v5, :cond_6

    .line 600
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setLastChecked(Ljava/lang/Long;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 603
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->setExist(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 608
    :cond_7
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-object v7

    :goto_3
    invoke-virtual {v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 609
    throw v0
.end method

.method public final getSavedResolverName(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Ljava/lang/String;
    .locals 1

    .line 474
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object p1

    .line 475
    const-string v0, "resolver"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettings()Lorg/apache/ivy/core/settings/IvySettings;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-object v0
.end method

.method public final getStaledMd(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/core/cache/CacheMetadataOptions;Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getMemoryCache()Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    move-result-object v0

    .line 861
    new-instance v1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;

    invoke-direct {v1, p0, p1, p4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$MyModuleDescriptorProvider;-><init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    .line 863
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isValidate()Z

    move-result p2

    invoke-virtual {v0, p3, p1, p2, v1}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->getStale(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;ZLorg/apache/ivy/core/cache/ModuleDescriptorProvider;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getTTL(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)J
    .locals 2

    .line 944
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ttlRules:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 945
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDefaultTTL()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final isChanging(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z
    .locals 0

    .line 1504
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->isChanging()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1505
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getChangingMatcher(Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/plugins/matcher/Matcher;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/ivy/plugins/matcher/Matcher;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public isCheckmodified()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->checkmodified:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    const-string v1, "ivy.resolver.default.check.modified"

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCheckmodified(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Z
    .locals 0

    .line 1526
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckmodified()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->isCheckmodified()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheMetadataOptions;->isCheckmodified()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final isOriginalMetadataArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Z
    .locals 1

    .line 1499
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".original"

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

.method public isUseOrigin()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->useOrigin:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->isDefaultUseOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    .line 1443
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDefaultMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    .line 1448
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v1

    .line 1449
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDefaultMetadataArtifactOrigin(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;

    move-result-object p1

    .line 1448
    invoke-interface {v1, v0, p1}, Lorg/apache/ivy/plugins/lock/LockStrategy;->lockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1451
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1452
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "operation interrupted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalToCachedModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;)V
    .locals 5

    .line 1237
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    .line 1238
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getOriginalMetadataArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    .line 1239
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v2

    .line 1241
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p3

    .line 1242
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "impossible to acquire lock for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    return-void

    .line 1247
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/io/File;

    move-result-object v1

    .line 1248
    invoke-interface {p5, p2, v0, v1, v2}, Lorg/apache/ivy/core/cache/ModuleDescriptorWriter;->write(Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/io/File;)V

    .line 1250
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getMemoryCache()Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    move-result-object p5

    new-instance v3, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    iget-object v4, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {v3, v4}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;-><init>(Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    const/4 v4, 0x1

    invoke-virtual {p5, v2, v3, v4, v0}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->putInCache(Ljava/io/File;Lorg/apache/ivy/core/cache/ParserSettingsMonitor;ZLorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    .line 1252
    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p5, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveResolvers(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->isDefault()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1255
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;->setOriginalLocalFile(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_5

    .line 1257
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getReport()Lorg/apache/ivy/core/report/MetadataArtifactDownloadReport;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setLocalFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :goto_1
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    goto :goto_4

    :goto_2
    if-nez p2, :cond_2

    .line 1263
    :try_start_1
    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1265
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1267
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "impossible to put metadata file in cache: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    return-void

    .line 1259
    :goto_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    :goto_6
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 1270
    throw p1
.end method

.method public final parseDuration(Ljava/lang/String;)J
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 306
    :cond_0
    const-string v0, "eternal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 309
    :cond_1
    sget-object v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 312
    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getGroupIntValue(Ljava/util/regex/Matcher;I)I

    move-result p1

    const/4 v0, 0x2

    .line 313
    invoke-virtual {p0, v1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getGroupIntValue(Ljava/util/regex/Matcher;I)I

    move-result v0

    const/4 v2, 0x3

    .line 314
    invoke-virtual {p0, v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getGroupIntValue(Ljava/util/regex/Matcher;I)I

    move-result v2

    const/4 v3, 0x4

    .line 315
    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getGroupIntValue(Ljava/util/regex/Matcher;I)I

    move-result v3

    const/4 v4, 0x5

    .line 316
    invoke-virtual {p0, v1, v4}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getGroupIntValue(Ljava/util/regex/Matcher;I)I

    move-result v1

    const v4, 0x5265c00

    mul-int/2addr p1, v4

    const v4, 0x36ee80

    mul-int/2addr v0, v4

    add-int/2addr p1, v0

    const v0, 0xea60

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    int-to-long v0, p1

    return-wide v0

    .line 322
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid duration \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': it must match "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or \'eternal\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeSavedArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 2

    .line 499
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    .line 500
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLocationKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIsLocalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLastCheckedKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getOriginalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v0}, Lorg/apache/ivy/util/PropertiesFile;->save()V

    return-void
.end method

.method public saveArtifactOrigin(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 3

    .line 486
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    .line 487
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getIsLocalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isLocal()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLocationKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getOriginalKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getPrefixKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLastChecked()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLastCheckedKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLastChecked()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getExistsKey(Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->isExists()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    invoke-virtual {v0}, Lorg/apache/ivy/util/PropertiesFile;->save()V

    return-void
.end method

.method public saveResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V
    .locals 4

    .line 920
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "impossible to acquire lock for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 927
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 929
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object v0

    .line 931
    :goto_0
    const-string v1, "resolved.time"

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 933
    const-string v1, "resolved.revision"

    invoke-virtual {v0, v1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 935
    const-string p3, "resolver"

    invoke-virtual {v0, p3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    :cond_2
    invoke-virtual {v0}, Lorg/apache/ivy/util/PropertiesFile;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 940
    throw p1
.end method

.method public saveResolvedRevision(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->saveResolvedRevision(Ljava/lang/String;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)V

    return-void
.end method

.method public final saveResolver(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object p1

    .line 440
    const-string v0, "resolver"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    invoke-virtual {p1}, Lorg/apache/ivy/util/PropertiesFile;->save()V

    return-void
.end method

.method public saveResolvers(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 457
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "impossible to acquire lock for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-void

    .line 463
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getCachedDataFile(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Lorg/apache/ivy/util/PropertiesFile;

    move-result-object p1

    .line 464
    const-string v1, "resolver"

    invoke-virtual {p1, v1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    const-string p2, "artifact.resolver"

    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    invoke-virtual {p1}, Lorg/apache/ivy/util/PropertiesFile;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 469
    throw p1
.end method

.method public setArtifactPattern(Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lorg/apache/ivy/core/cache/CacheUtil;->checkCachePattern(Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->artifactPattern:Ljava/lang/String;

    return-void
.end method

.method public setBasedir(Ljava/io/File;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->basedir:Ljava/io/File;

    return-void
.end method

.method public setChangingMatcher(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingMatcherName:Ljava/lang/String;

    return-void
.end method

.method public setChangingPattern(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->changingPattern:Ljava/lang/String;

    return-void
.end method

.method public setCheckmodified(Z)V
    .locals 0

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->checkmodified:Ljava/lang/Boolean;

    return-void
.end method

.method public setDataFilePattern(Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-static {p1}, Lorg/apache/ivy/core/cache/CacheUtil;->checkCachePattern(Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->dataFilePattern:Ljava/lang/String;

    return-void
.end method

.method public setDefaultTTL(J)V
    .locals 0

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultTTL(Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->parseDuration(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->defaultTTL:Ljava/lang/Long;

    return-void
.end method

.method public setIvyPattern(Ljava/lang/String;)V
    .locals 0

    .line 235
    invoke-static {p1}, Lorg/apache/ivy/core/cache/CacheUtil;->checkCachePattern(Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->ivyPattern:Ljava/lang/String;

    return-void
.end method

.method public setLockStrategy(Ljava/lang/String;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategyName:Ljava/lang/String;

    return-void
.end method

.method public setLockStrategy(Lorg/apache/ivy/plugins/lock/LockStrategy;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->lockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    return-void
.end method

.method public setMemorySize(I)V
    .locals 1

    .line 281
    new-instance v0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    invoke-direct {v0, p1}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->memoryModuleDescrCache:Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->name:Ljava/lang/String;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 6

    .line 151
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    .line 152
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/pack/PackagingManager;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->configuredTTLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;

    .line 156
    invoke-static {v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->access$000(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)Ljava/util/Map;

    move-result-object v2

    .line 157
    invoke-static {v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->access$100(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->access$100(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/ivy/core/settings/IvySettings;->getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    move-result-object v3

    :goto_1
    invoke-static {v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;->access$200(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$ConfiguredTTL;)J

    move-result-wide v4

    .line 156
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->addTTL(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;J)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->configuredTTLs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setUseOrigin(Z)V
    .locals 0

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->useOrigin:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final unlockMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 2

    .line 1457
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDefaultMetadataArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    .line 1458
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object v1

    .line 1459
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getDefaultMetadataArtifactOrigin(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/cache/ArtifactOrigin;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)Ljava/io/File;

    move-result-object p1

    .line 1458
    invoke-interface {v1, v0, p1}, Lorg/apache/ivy/plugins/lock/LockStrategy;->unlockArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;)V

    return-void
.end method

.method public final unpackArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Lorg/apache/ivy/core/cache/CacheDownloadOptions;)V
    .locals 3

    .line 1074
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/pack/PackagingManager;->getUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->getArchiveFileInCache(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;Z)Ljava/io/File;

    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->isForce()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1082
    invoke-virtual {p2, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setUnpackedLocalFile(Ljava/io/File;)V

    .line 1083
    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    goto :goto_0

    .line 1085
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tUnpacking "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 1087
    :try_start_0
    iget-object p3, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->packagingManager:Lorg/apache/ivy/core/pack/PackagingManager;

    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/apache/ivy/core/pack/PackagingManager;->unpackArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/io/File;Ljava/io/File;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p3

    .line 1088
    invoke-virtual {p2, v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setUnpackedLocalFile(Ljava/io/File;)V

    .line 1089
    invoke-virtual {p2, p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setUnpackedArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1091
    invoke-static {p3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 1092
    sget-object v0, Lorg/apache/ivy/core/report/DownloadStatus;->FAILED:Lorg/apache/ivy/core/report/DownloadStatus;

    invoke-virtual {p2, v0}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadStatus(Lorg/apache/ivy/core/report/DownloadStatus;)V

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The packed artifact "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getId()Lorg/apache/ivy/core/module/id/ArtifactRevisionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be unpacked ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-virtual {p2, p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->setDownloadDetails(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
