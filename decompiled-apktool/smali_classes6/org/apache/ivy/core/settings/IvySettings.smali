.class public Lorg/apache/ivy/core/settings/IvySettings;
.super Ljava/lang/Object;
.source "IvySettings.java"

# interfaces
.implements Lorg/apache/ivy/core/sort/SortEngineSettings;
.implements Lorg/apache/ivy/core/publish/PublishEngineSettings;
.implements Lorg/apache/ivy/plugins/parser/ParserSettings;
.implements Lorg/apache/ivy/core/deliver/DeliverEngineSettings;
.implements Lorg/apache/ivy/core/check/CheckEngineSettings;
.implements Lorg/apache/ivy/core/install/InstallEngineSettings;
.implements Lorg/apache/ivy/plugins/resolver/ResolverSettings;
.implements Lorg/apache/ivy/core/resolve/ResolveEngineSettings;
.implements Lorg/apache/ivy/core/retrieve/RetrieveEngineSettings;
.implements Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;
    }
.end annotation


# static fields
.field public static final INTERRUPT_TIMEOUT:J = 0x7d0L


# instance fields
.field public baseDir:Ljava/io/File;

.field public checkUpToDate:Z

.field public circularDependencyStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

.field public classloader:Ljava/lang/ClassLoader;

.field public classpathURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public conflictsManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/conflict/ConflictManager;",
            ">;"
        }
    .end annotation
.end field

.field public debugConflictResolution:Ljava/lang/Boolean;

.field public debugLocking:Ljava/lang/Boolean;

.field public defaultBranch:Ljava/lang/String;

.field public defaultCache:Ljava/io/File;

.field public defaultCacheArtifactPattern:Ljava/lang/String;

.field public defaultCacheIvyPattern:Ljava/lang/String;

.field public defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

.field public defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

.field public defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

.field public defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

.field public defaultResolveMode:Ljava/lang/String;

.field public defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

.field public defaultResolverName:Ljava/lang/String;

.field public defaultUseOrigin:Z

.field public defaultUserDir:Ljava/io/File;

.field public dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

.field public dumpMemoryUsage:Ljava/lang/Boolean;

.field public latestStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/latest/LatestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public listingIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lockStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/lock/LockStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public logNotConvertedExclusionRule:Z

.field public matchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/ivy/core/module/id/ModuleRules<",
            "Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;",
            ">;"
        }
    .end annotation
.end field

.field public namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/namespace/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field public packingRegistry:Lorg/apache/ivy/core/pack/PackingRegistry;

.field public reportOutputters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/report/ReportOutputter;",
            ">;"
        }
    .end annotation
.end field

.field public repositoriesConfigured:Z

.field public repositoryCacheManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/cache/RepositoryCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;

.field public resolversMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            ">;"
        }
    .end annotation
.end field

.field public signatureGenerators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/signer/SignatureGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public statusManager:Lorg/apache/ivy/core/module/status/StatusManager;

.field public final timeoutConstraints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/settings/TimeoutConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/trigger/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public typeDefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useRemoteConfig:Z

.field public validate:Z

.field public variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

.field public versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

.field public versionMatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/plugins/version/VersionMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    new-instance v0, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;

    invoke-direct {v0}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V
    .locals 9

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 135
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultBranch:Ljava/lang/String;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->checkUpToDate:Z

    .line 139
    new-instance v2, Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-direct {v2}, Lorg/apache/ivy/core/module/id/ModuleRules;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->conflictsManager:Ljava/util/Map;

    .line 143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->latestStrategies:Ljava/util/Map;

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->lockStrategies:Ljava/util/Map;

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->namespaces:Ljava/util/Map;

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->matchers:Ljava/util/Map;

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategies:Ljava/util/Map;

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->signatureGenerators:Ljava/util/Map;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->triggers:Ljava/util/List;

    .line 163
    new-instance v2, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;

    invoke-direct {v2}, Lorg/apache/ivy/core/settings/IvyVariableContainerImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    .line 165
    iput-boolean v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->validate:Z

    .line 167
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 169
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    .line 171
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    .line 173
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    .line 175
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    .line 177
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const/4 v2, 0x0

    .line 183
    iput-boolean v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->useRemoteConfig:Z

    .line 187
    new-instance v3, Ljava/io/File;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->baseDir:Ljava/io/File;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    .line 211
    const-string v3, "default"

    iput-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolveMode:Ljava/lang/String;

    .line 213
    new-instance v3, Lorg/apache/ivy/core/pack/PackingRegistry;

    invoke-direct {v3}, Lorg/apache/ivy/core/pack/PackingRegistry;-><init>()V

    iput-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->packingRegistry:Lorg/apache/ivy/core/pack/PackingRegistry;

    .line 217
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->timeoutConstraints:Ljava/util/Map;

    .line 224
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    .line 225
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultSettingsDir()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ivy.default.settings.dir"

    invoke-virtual {p0, v3, p1, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getBaseDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ivy.basedir"

    invoke-virtual {p0, v4, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string p1, "ivy.default.conf.dir"

    invoke-virtual {p0, p1, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string p1, "ivy.typedef.files"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 231
    invoke-static {v3}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 233
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-static {v5, p1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v6, v1}, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "problem with typedef file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 236
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "typedefs file not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_0
    :try_start_1
    const-string p1, "typedef.properties"

    invoke-static {p1}, Lorg/apache/ivy/core/settings/IvySettings;->getSettingsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs(Ljava/io/InputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 245
    const-string v1, "impossible to load default type defs"

    invoke-static {v1, p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    :goto_2
    new-instance p1, Lorg/apache/ivy/plugins/latest/LatestLexicographicStrategy;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/latest/LatestLexicographicStrategy;-><init>()V

    .line 249
    new-instance v1, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-direct {v1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;-><init>()V

    .line 250
    new-instance v2, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;

    invoke-direct {v2}, Lorg/apache/ivy/plugins/latest/LatestTimeStrategy;-><init>()V

    .line 251
    new-instance v3, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;

    invoke-direct {v3}, Lorg/apache/ivy/osgi/core/OsgiLatestStrategy;-><init>()V

    .line 253
    const-string v4, "latest-revision"

    invoke-virtual {p0, v4, v1}, Lorg/apache/ivy/core/settings/IvySettings;->addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 254
    const-string v5, "latest-lexico"

    invoke-virtual {p0, v5, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 255
    const-string p1, "latest-time"

    invoke-virtual {p0, p1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 256
    const-string v5, "latest-osgi"

    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 258
    new-instance v3, Lorg/apache/ivy/plugins/lock/NoLockStrategy;

    invoke-direct {v3}, Lorg/apache/ivy/plugins/lock/NoLockStrategy;-><init>()V

    const-string v5, "no-lock"

    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addLockStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/lock/LockStrategy;)V

    .line 259
    new-instance v3, Lorg/apache/ivy/plugins/lock/CreateFileLockStrategy;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->debugLocking()Z

    move-result v5

    invoke-direct {v3, v5}, Lorg/apache/ivy/plugins/lock/CreateFileLockStrategy;-><init>(Z)V

    const-string v5, "artifact-lock"

    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addLockStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/lock/LockStrategy;)V

    .line 260
    new-instance v3, Lorg/apache/ivy/plugins/lock/NIOFileLockStrategy;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->debugLocking()Z

    move-result v5

    invoke-direct {v3, v5}, Lorg/apache/ivy/plugins/lock/NIOFileLockStrategy;-><init>(Z)V

    const-string v5, "artifact-lock-nio"

    invoke-virtual {p0, v5, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addLockStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/lock/LockStrategy;)V

    .line 262
    new-instance v3, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;

    invoke-direct {v3, v4, v1}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    invoke-virtual {p0, v4, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 264
    new-instance v3, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;

    const-string v4, "latest-compatible"

    invoke-direct {v3, v4, v1}, Lorg/apache/ivy/plugins/conflict/LatestCompatibleConflictManager;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    invoke-virtual {p0, v4, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 266
    new-instance v1, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;

    invoke-direct {v1, p1, v2}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    invoke-virtual {p0, p1, v1}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 268
    new-instance p1, Lorg/apache/ivy/plugins/conflict/NoConflictManager;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/conflict/NoConflictManager;-><init>()V

    const-string v1, "all"

    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 269
    new-instance p1, Lorg/apache/ivy/plugins/conflict/StrictConflictManager;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/conflict/StrictConflictManager;-><init>()V

    const-string v1, "strict"

    invoke-virtual {p0, v1, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V

    .line 271
    sget-object p1, Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    .line 272
    sget-object p1, Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/RegexpPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    .line 273
    sget-object p1, Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;->INSTANCE:Lorg/apache/ivy/plugins/matcher/ExactOrRegexpPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    .line 278
    :try_start_2
    const-class p1, Lorg/apache/ivy/core/settings/IvySettings;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "org.apache.ivy.plugins.matcher.GlobPatternMatcher"

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 281
    const-string v1, "INSTANCE"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/matcher/PatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 285
    const-string v0, "impossible to define glob matcher: org.apache.ivy.plugins.matcher.GlobPatternMatcher was not found"

    invoke-static {v0, p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :goto_3
    new-instance p1, Lorg/apache/ivy/plugins/report/LogReportOutputter;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/report/LogReportOutputter;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addReportOutputter(Lorg/apache/ivy/plugins/report/ReportOutputter;)V

    .line 290
    new-instance p1, Lorg/apache/ivy/plugins/report/XmlReportOutputter;

    invoke-direct {p1}, Lorg/apache/ivy/plugins/report/XmlReportOutputter;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addReportOutputter(Lorg/apache/ivy/plugins/report/ReportOutputter;)V

    .line 292
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->configureDefaultCircularDependencyStrategies()V

    .line 294
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, ".cvsignore"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, "CVS"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, ".svn"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, "maven-metadata.xml"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, "maven-metadata.xml.md5"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    const-string v0, "maven-metadata.xml.sha1"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->addSystemProperties()V

    return-void
.end method

.method public static getDefault14SettingsURL()Ljava/net/URL;
    .locals 1

    .line 463
    const-string v0, "ivysettings-1.4.xml"

    invoke-static {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getSettingsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultPropertiesURL()Ljava/net/URL;
    .locals 1

    .line 455
    const-string v0, "ivy.properties"

    invoke-static {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getSettingsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSettingsURL()Ljava/net/URL;
    .locals 1

    .line 459
    const-string v0, "ivysettings.xml"

    invoke-static {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getSettingsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 473
    const-class v0, Lorg/apache/ivy/core/settings/XmlSettingsParser;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addAllVariables(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 599
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAllVariables(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 603
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 605
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 606
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 609
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final addCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    .locals 2

    .line 1204
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategies:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized addClasspathURL(Ljava/net/URL;)V
    .locals 1

    monitor-enter p0

    .line 691
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 692
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->classloader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V
    .locals 0

    monitor-enter p0

    .line 1108
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/core/pack/ArchivePacking;)V
    .locals 1

    monitor-enter p0

    .line 1557
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1558
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->packingRegistry:Lorg/apache/ivy/core/pack/PackingRegistry;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/pack/PackingRegistry;->register(Lorg/apache/ivy/core/pack/ArchivePacking;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addConfigured(Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/NamedTimeoutConstraint;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string v1, "Name of a timeout constraint cannot be null or empty string"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/StringUtils;->assertNotNullNorEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->timeoutConstraints:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    .locals 0

    monitor-enter p0

    .line 1200
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/conflict/ConflictManager;)V
    .locals 1

    monitor-enter p0

    .line 1008
    :try_start_0
    invoke-interface {p1}, Lorg/apache/ivy/plugins/conflict/ConflictManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 1

    monitor-enter p0

    .line 1024
    :try_start_0
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/lock/LockStrategy;)V
    .locals 1

    monitor-enter p0

    .line 1045
    :try_start_0
    invoke-interface {p1}, Lorg/apache/ivy/plugins/lock/LockStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addLockStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/lock/LockStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
    .locals 0

    monitor-enter p0

    .line 1095
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/namespace/Namespace;)V
    .locals 0

    monitor-enter p0

    .line 1061
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V
    .locals 1

    monitor-enter p0

    .line 709
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->getInstance()Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParserRegistry;->addParser(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/report/ReportOutputter;)V
    .locals 0

    monitor-enter p0

    .line 1126
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addReportOutputter(Lorg/apache/ivy/plugins/report/ReportOutputter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addConfigured(Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V
    .locals 4

    .line 1566
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz p1, :cond_0

    .line 1568
    invoke-virtual {p1, p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    .line 1569
    new-instance v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    invoke-direct {v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;-><init>()V

    .line 1570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workspace-resolver-cache-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1571
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setBasedir(Ljava/io/File;)V

    const/4 v2, 0x1

    .line 1572
    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setCheckmodified(Z)V

    .line 1573
    invoke-virtual {v0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setUseOrigin(Z)V

    .line 1574
    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setName(Ljava/lang/String;)V

    .line 1575
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V

    .line 1576
    invoke-virtual {p1, v1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->setCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 0

    monitor-enter p0

    .line 705
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/signer/SignatureGenerator;)V
    .locals 0

    monitor-enter p0

    .line 713
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addSignatureGenerator(Lorg/apache/ivy/plugins/signer/SignatureGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/trigger/Trigger;)V
    .locals 0

    monitor-enter p0

    .line 1349
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addTrigger(Lorg/apache/ivy/plugins/trigger/Trigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConfigured(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    .locals 0

    monitor-enter p0

    .line 1143
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addConflictManager(Ljava/lang/String;Lorg/apache/ivy/plugins/conflict/ConflictManager;)V
    .locals 1

    monitor-enter p0

    .line 1019
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->conflictsManager:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addLatestStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 1

    monitor-enter p0

    .line 1040
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->latestStrategies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addLockStrategy(Ljava/lang/String;Lorg/apache/ivy/plugins/lock/LockStrategy;)V
    .locals 1

    monitor-enter p0

    .line 1056
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->lockStrategies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMatcher(Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V
    .locals 2

    monitor-enter p0

    .line 1103
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->matchers:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/matcher/PatternMatcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addModuleConfiguration(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/ivy/plugins/matcher/PatternMatcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 788
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/ivy/core/settings/IvySettings;->checkResolverName(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/plugins/matcher/MapMatcher;

    invoke-direct {v1, p1, p2}, Lorg/apache/ivy/plugins/matcher/MapMatcher;-><init>(Ljava/util/Map;Lorg/apache/ivy/plugins/matcher/PatternMatcher;)V

    new-instance p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    invoke-direct {p1, p3, p4, p5, p6}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/core/module/id/ModuleRules;->defineRule(Lorg/apache/ivy/plugins/matcher/MapMatcher;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addNamespace(Lorg/apache/ivy/plugins/namespace/Namespace;)V
    .locals 2

    monitor-enter p0

    .line 1076
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->namespaces:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/namespace/Namespace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addReportOutputter(Lorg/apache/ivy/plugins/report/ReportOutputter;)V
    .locals 2

    monitor-enter p0

    .line 1134
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/report/ReportOutputter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V
    .locals 2

    monitor-enter p0

    .line 1116
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 729
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    instance-of v0, p1, Lorg/apache/ivy/plugins/resolver/ChainResolver;

    if-eqz v0, :cond_0

    .line 732
    check-cast p1, Lorg/apache/ivy/plugins/resolver/ChainResolver;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/ChainResolver;->getResolvers()Ljava/util/List;

    move-result-object p1

    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 734
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 736
    :cond_0
    instance-of v0, p1, Lorg/apache/ivy/plugins/resolver/DualResolver;

    if-eqz v0, :cond_2

    .line 737
    move-object v0, p1

    check-cast v0, Lorg/apache/ivy/plugins/resolver/DualResolver;

    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/DualResolver;->getIvyResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V

    .line 741
    :cond_1
    check-cast p1, Lorg/apache/ivy/plugins/resolver/DualResolver;

    invoke-virtual {p1}, Lorg/apache/ivy/plugins/resolver/DualResolver;->getArtifactResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 743
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->addResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_2
    monitor-exit p0

    return-void

    .line 727
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null resolver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSignatureGenerator(Lorg/apache/ivy/plugins/signer/SignatureGenerator;)V
    .locals 2

    monitor-enter p0

    .line 717
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->signatureGenerators:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/signer/SignatureGenerator;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addSystemProperties()V
    .locals 3

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 308
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access denied to getting all system properties: they won\'t be available as Ivy variables.\nset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/security/AccessControlException;->getPermission()Ljava/security/Permission;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission if you want to access them"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addTrigger(Lorg/apache/ivy/plugins/trigger/Trigger;)V
    .locals 1

    monitor-enter p0

    .line 1340
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    .locals 2

    monitor-enter p0

    .line 1151
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    .line 1152
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    .line 1156
    new-instance v0, Lorg/apache/ivy/plugins/version/ExactVersionMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/version/ExactVersionMatcher;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1158
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    instance-of v1, v0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;

    if-eqz v1, :cond_1

    .line 1159
    check-cast v0, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;

    .line 1160
    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/version/ChainVersionMatcher;->add(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final checkResolverName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 769
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no resolver found called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": check your settings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final classForName(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 664
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 666
    :catch_0
    const-string v0, " nor Ivy classloader"

    const-string v1, " in "

    const-string v2, "impossible to define new type: class not found: "

    if-eqz p2, :cond_0

    .line 667
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 671
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final configureDefaultCircularDependencyStrategies()V
    .locals 1

    .line 1208
    invoke-static {}, Lorg/apache/ivy/plugins/circular/WarnCircularDependencyStrategy;->getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V

    .line 1209
    invoke-static {}, Lorg/apache/ivy/plugins/circular/ErrorCircularDependencyStrategy;->getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V

    .line 1210
    invoke-static {}, Lorg/apache/ivy/plugins/circular/IgnoreCircularDependencyStrategy;->getInstance()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V

    return-void
.end method

.method public declared-synchronized configureDefaultVersionMatcher()V
    .locals 1

    monitor-enter p0

    .line 1176
    :try_start_0
    new-instance v0, Lorg/apache/ivy/plugins/version/LatestVersionMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/version/LatestVersionMatcher;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V

    .line 1177
    new-instance v0, Lorg/apache/ivy/plugins/version/SubVersionMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/version/SubVersionMatcher;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V

    .line 1178
    new-instance v0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addVersionMatcher(Lorg/apache/ivy/plugins/version/VersionMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized configureRepositories(Z)V
    .locals 5

    monitor-enter p0

    .line 321
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoriesConfigured:Z

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 324
    iget-boolean v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->useRemoteConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 326
    :try_start_1
    new-instance p1, Ljava/net/URL;

    const-string v1, "https://ant.apache.org/ivy/repository.properties"

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuring repositories with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lorg/apache/ivy/util/url/URLHandlerRegistry;->getDefault()Lorg/apache/ivy/util/url/URLHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/ivy/util/url/URLHandler;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 331
    :try_start_2
    const-string v0, "unable to use remote repository configuration"

    invoke-static {v0, p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 338
    :try_start_3
    const-string v1, "repository.properties"

    invoke-static {v1}, Lorg/apache/ivy/core/settings/IvySettings;->getSettingsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 341
    :try_start_4
    const-string v4, "unable to use internal repository configuration"

    invoke-static {v4, v1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1

    .line 344
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    :catch_2
    :cond_1
    :goto_1
    :try_start_6
    invoke-virtual {p0, v0, v3}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;Z)V

    .line 352
    iput-boolean v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoriesConfigured:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized debugConflictResolution()Z
    .locals 2

    monitor-enter p0

    .line 1373
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugConflictResolution:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1374
    const-string v0, "ivy.log.conflict.resolution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugConflictResolution:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1376
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugConflictResolution:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized debugLocking()Z
    .locals 2

    monitor-enter p0

    .line 1380
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugLocking:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1381
    const-string v0, "ivy.log.locking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugLocking:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1383
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->debugLocking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized defaultInit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 429
    :try_start_0
    const-string v0, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy.default.ivy.user.dir"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultIvyUserDir(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 433
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    .line 435
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    .line 437
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->loadDefaultProperties()V

    .line 438
    const-string v0, "ivy.default.ivy.user.dir"

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->dumpSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doValidate()Z
    .locals 1

    monitor-enter p0

    .line 1252
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->validate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dumpMemoryUsage()Z
    .locals 2

    monitor-enter p0

    .line 1387
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dumpMemoryUsage:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1388
    const-string v0, "ivy.log.memory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dumpMemoryUsage:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1390
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dumpMemoryUsage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final dumpSettings()V
    .locals 5

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tdefault cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tdefault resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tdefault latest strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tdefault conflict manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tcircular dependency strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tvalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->doValidate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tcheck up2date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->isCheckUpToDate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "\t\t"

    const-string v2, "\t-- "

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom classpath urls:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resolvers:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 537
    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->dumpSettings()V

    goto :goto_1

    .line 539
    :cond_1
    const-string v0, "\tmodule settings:"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->dump(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized filterIgnore(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1240
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBaseDir()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->baseDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCircularDependencyStrategy()Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    monitor-enter p0

    .line 1182
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    if-nez v0, :cond_0

    .line 1183
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getCircularDependencyStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1185
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCircularDependencyStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    .locals 1

    monitor-enter p0

    .line 1189
    :try_start_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string p1, "warn"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1192
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .line 678
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classloader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-class v1, Lorg/apache/ivy/Ivy;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classloader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Ljava/net/URLClassLoader;

    iget-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->classpathURLs:Ljava/util/List;

    .line 683
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/net/URL;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/net/URL;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classloader:Ljava/lang/ClassLoader;

    .line 687
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->classloader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public declared-synchronized getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 1

    monitor-enter p0

    .line 1012
    :try_start_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1015
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->conflictsManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/conflict/ConflictManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getConflictManager(Lorg/apache/ivy/core/module/id/ModuleId;)Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 3

    monitor-enter p0

    .line 973
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/core/settings/IvySettings$3;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/settings/IvySettings$3;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    if-nez p1, :cond_0

    .line 979
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 981
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getConflictManager()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getConflictManager(Ljava/lang/String;)Lorg/apache/ivy/plugins/conflict/ConflictManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 986
    monitor-exit p0

    return-object v0

    .line 983
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivy badly configured: unknown conflict manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getConflictManager()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 986
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getContextNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 1553
    sget-object v0, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public declared-synchronized getDefaultBranch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 965
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultBranch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultBranch(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 956
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/core/settings/IvySettings$2;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/settings/IvySettings$2;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    if-nez p1, :cond_0

    .line 961
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultBranch()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getBranch()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultCache()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 840
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;

    if-nez v0, :cond_1

    .line 841
    const-string v0, "ivy.cache.dir"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    const-string v1, "ivy.cache.dir"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 845
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultCache(Ljava/io/File;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no default cache defined: set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 849
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultCacheArtifactPattern()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1499
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCacheArtifactPattern:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultCacheIvyPattern()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1490
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCacheIvyPattern:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultConflictManager()Lorg/apache/ivy/plugins/conflict/ConflictManager;
    .locals 2

    monitor-enter p0

    .line 1276
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager;-><init>(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;

    .line 1278
    invoke-virtual {v0, p0}, Lorg/apache/ivy/plugins/conflict/AbstractConflictManager;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1280
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultIvyUserDir()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 820
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 821
    const-string v0, "ivy.home"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "ivy.home"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivy.home"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultIvyUserDir(Ljava/io/File;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using ivy.default.ivy.user.dir variable for default ivy user dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 826
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ivy2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultIvyUserDir(Ljava/io/File;)V

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no default ivy user dir defined: set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 830
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 2

    monitor-enter p0

    .line 1288
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    if-nez v0, :cond_0

    .line 1289
    new-instance v0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1291
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    instance-of v1, v0, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;

    if-nez v1, :cond_1

    .line 1293
    new-instance v1, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;

    invoke-direct {v1, v0}, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;-><init>(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    iput-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 1295
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;
    .locals 1

    monitor-enter p0

    .line 1303
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Lorg/apache/ivy/plugins/lock/NoLockStrategy;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/lock/NoLockStrategy;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1306
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultRepositoryCacheBasedir()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 872
    :try_start_0
    const-string v0, "ivy.cache.repository"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    const-string v1, "ivy.cache.repository"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 876
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultRepositoryCacheManager()Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    .locals 3

    monitor-enter p0

    .line 1314
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-nez v0, :cond_0

    .line 1315
    new-instance v0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    const-string v1, "default-cache"

    .line 1316
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultRepositoryCacheBasedir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvySettings;Ljava/io/File;)V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    .line 1317
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->addRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1319
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultResolutionCacheBasedir()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 881
    :try_start_0
    const-string v0, "ivy.cache.resolution"

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    const-string v1, "ivy.cache.resolution"

    invoke-static {v0, v1}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 885
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultCache()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultResolveMode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolveMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 3

    monitor-enter p0

    .line 933
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 935
    monitor-exit p0

    return-object v0

    .line 937
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolverName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 940
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    instance-of v2, v1, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    if-nez v2, :cond_2

    .line 941
    new-instance v2, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    invoke-direct {v2, p0, v1, v0}, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;-><init>(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 943
    :cond_2
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getDefaultSettingsDir()Ljava/lang/String;
    .locals 3

    .line 467
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultSettingsURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    const/4 v2, 0x0

    .line 468
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 3

    .line 894
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 897
    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz v1, :cond_1

    instance-of v2, v0, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    if-nez v2, :cond_1

    .line 898
    new-instance v2, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;-><init>(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V

    iput-object v2, p0, Lorg/apache/ivy/core/settings/IvySettings;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 900
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method

.method public declared-synchronized getIgnorableFilenames()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1230
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->listingIgnore:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getInterruptTimeout()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public declared-synchronized getLatestStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/latest/LatestStrategy;
    .locals 2

    monitor-enter p0

    .line 1028
    :try_start_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->latestStrategies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/latest/LatestStrategy;

    .line 1032
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;

    if-nez v1, :cond_1

    .line 1033
    new-instance v1, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;

    invoke-direct {v1, v0}, Lorg/apache/ivy/plugins/latest/WorkspaceLatestStrategy;-><init>(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V

    .line 1034
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->latestStrategies:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1036
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLockStrategy(Ljava/lang/String;)Lorg/apache/ivy/plugins/lock/LockStrategy;
    .locals 1

    monitor-enter p0

    .line 1049
    :try_start_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultLockStrategy()Lorg/apache/ivy/plugins/lock/LockStrategy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1052
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->lockStrategies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/lock/LockStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    .locals 1

    monitor-enter p0

    .line 1099
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->matchers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/matcher/PatternMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMatcherNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1464
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->matchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNamespace(Ljava/lang/String;)Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    monitor-enter p0

    .line 1065
    :try_start_0
    const-string v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getSystemNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1068
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/namespace/Namespace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getPackingRegistry()Lorg/apache/ivy/core/pack/PackingRegistry;
    .locals 1

    .line 1562
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->packingRegistry:Lorg/apache/ivy/core/pack/PackingRegistry;

    return-object v0
.end method

.method public declared-synchronized getRelativeUrlResolver()Lorg/apache/ivy/core/RelativeUrlResolver;
    .locals 1

    monitor-enter p0

    .line 1481
    :try_start_0
    new-instance v0, Lorg/apache/ivy/core/NormalRelativeUrlResolver;

    invoke-direct {v0}, Lorg/apache/ivy/core/NormalRelativeUrlResolver;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReportOutputter(Ljava/lang/String;)Lorg/apache/ivy/plugins/report/ReportOutputter;
    .locals 1

    monitor-enter p0

    .line 1130
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/report/ReportOutputter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getReportOutputters()[Lorg/apache/ivy/plugins/report/ReportOutputter;
    .locals 2

    monitor-enter p0

    .line 1139
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/plugins/report/ReportOutputter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/plugins/report/ReportOutputter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRepositoryCacheManager(Ljava/lang/String;)Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    .locals 1

    monitor-enter p0

    .line 1112
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRepositoryCacheManagers()[Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    .locals 2

    monitor-enter p0

    .line 1121
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    .line 1122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    .line 1121
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResolutionCacheManager()Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    .locals 2

    monitor-enter p0

    .line 1327
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    .line 1329
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultResolutionCacheBasedir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    .line 1330
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->init(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1332
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResolveMode(Lorg/apache/ivy/core/module/id/ModuleId;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 991
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/core/settings/IvySettings$4;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/settings/IvySettings$4;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    if-nez p1, :cond_0

    .line 996
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultResolveMode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getResolveMode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 3

    monitor-enter p0

    .line 917
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 919
    monitor-exit p0

    return-object v0

    .line 921
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-nez v0, :cond_1

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown resolver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 924
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->workspaceResolver:Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;

    if-eqz v1, :cond_2

    instance-of v2, v0, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    if-nez v2, :cond_2

    .line 925
    new-instance v2, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/ivy/plugins/resolver/WorkspaceChainResolver;-><init>(Lorg/apache/ivy/core/settings/IvySettings;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/AbstractWorkspaceResolver;)V

    .line 926
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 929
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResolver(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    monitor-enter p0

    .line 904
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDictatorResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 906
    monitor-exit p0

    return-object v0

    .line 908
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolverName(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;

    move-result-object p1

    .line 909
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getResolver(Ljava/lang/String;)Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResolverName(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 947
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->moduleSettings:Lorg/apache/ivy/core/module/id/ModuleRules;

    new-instance v1, Lorg/apache/ivy/core/settings/IvySettings$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/core/settings/IvySettings$1;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {v0, p1, v1}, Lorg/apache/ivy/core/module/id/ModuleRules;->getRule(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/util/filter/Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;

    if-nez p1, :cond_0

    .line 952
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolverName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/ivy/core/settings/IvySettings$ModuleSettings;->getResolverName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResolverNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1460
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResolvers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/plugins/resolver/DependencyResolver;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1456
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSignatureGenerator(Ljava/lang/String;)Lorg/apache/ivy/plugins/signer/SignatureGenerator;
    .locals 1

    monitor-enter p0

    .line 722
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->signatureGenerators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/signer/SignatureGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getStatusManager()Lorg/apache/ivy/core/module/status/StatusManager;
    .locals 1

    monitor-enter p0

    .line 1214
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->statusManager:Lorg/apache/ivy/core/module/status/StatusManager;

    if-nez v0, :cond_0

    .line 1215
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->newDefaultInstance()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->statusManager:Lorg/apache/ivy/core/module/status/StatusManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1217
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->statusManager:Lorg/apache/ivy/core/module/status/StatusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getSystemNamespace()Lorg/apache/ivy/plugins/namespace/Namespace;
    .locals 1

    .line 1072
    sget-object v0, Lorg/apache/ivy/plugins/namespace/Namespace;->SYSTEM_NAMESPACE:Lorg/apache/ivy/plugins/namespace/Namespace;

    return-object v0
.end method

.method public getTimeoutConstraint(Ljava/lang/String;)Lorg/apache/ivy/core/settings/TimeoutConstraint;
    .locals 1

    .line 1091
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->timeoutConstraints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/settings/TimeoutConstraint;

    return-object p1
.end method

.method public declared-synchronized getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/trigger/Trigger;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1345
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->triggers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTypeDef(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 700
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTypeDefs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1260
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVariableAsBoolean(Ljava/lang/String;Z)Z
    .locals 0

    monitor-enter p0

    .line 1271
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVariableContainer()Lorg/apache/ivy/core/settings/IvyVariableContainer;
    .locals 1

    monitor-enter p0

    .line 1468
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVariables()Lorg/apache/ivy/core/settings/IvyVariableContainer;
    .locals 1

    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;
    .locals 1

    monitor-enter p0

    .line 1169
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;

    if-nez v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->configureDefaultVersionMatcher()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1172
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatcher:Lorg/apache/ivy/plugins/version/VersionMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVersionMatcher(Ljava/lang/String;)Lorg/apache/ivy/plugins/version/VersionMatcher;
    .locals 1

    monitor-enter p0

    .line 1147
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/plugins/version/VersionMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVersionMatchers()[Lorg/apache/ivy/plugins/version/VersionMatcher;
    .locals 2

    monitor-enter p0

    .line 1165
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/plugins/version/VersionMatcher;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/plugins/version/VersionMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResolver(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 913
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final init(Ljava/lang/Object;)V
    .locals 1

    .line 1402
    instance-of v0, p1, Lorg/apache/ivy/plugins/IvySettingsAware;

    if-eqz v0, :cond_0

    .line 1403
    check-cast p1, Lorg/apache/ivy/plugins/IvySettingsAware;

    invoke-interface {p1, p0}, Lorg/apache/ivy/plugins/IvySettingsAware;->setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V

    goto :goto_0

    .line 1404
    :cond_0
    instance-of v0, p1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    if-eqz v0, :cond_1

    .line 1405
    check-cast p1, Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    invoke-interface {p1, p0}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->setSettings(Lorg/apache/ivy/plugins/resolver/ResolverSettings;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized isCheckUpToDate()Z
    .locals 1

    monitor-enter p0

    .line 1244
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->checkUpToDate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDefaultUseOrigin()Z
    .locals 1

    monitor-enter p0

    .line 1507
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUseOrigin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUseRemoteConfig()Z
    .locals 1

    monitor-enter p0

    .line 1353
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->useRemoteConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 381
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: loading settings :: file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/io/File;)V

    .line 384
    const-string v2, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    const-string v2, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ivy.default.ivy.user.dir"

    invoke-static {v2, v3}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultIvyUserDir(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 388
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    .line 391
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->loadDefaultProperties()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    new-instance v2, Lorg/apache/ivy/core/settings/XmlSettingsParser;

    invoke-direct {v2, p0}, Lorg/apache/ivy/core/settings/XmlSettingsParser;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->parse(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    const-string p1, "ivy.default.ivy.user.dir"

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings loaded ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->dumpSettings()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 395
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "given file cannot be transformed to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized load(Ljava/net/URL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 404
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":: loading settings :: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 406
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setSettingsVariables(Ljava/net/URL;)V

    .line 407
    const-string v2, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    const-string v2, "ivy.default.ivy.user.dir"

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ivy.default.ivy.user.dir"

    invoke-static {v2, v3}, Lorg/apache/ivy/util/Checks;->checkAbsolute(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultIvyUserDir(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    .line 414
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->loadDefaultProperties()V

    .line 415
    new-instance v2, Lorg/apache/ivy/core/settings/XmlSettingsParser;

    invoke-direct {v2, p0}, Lorg/apache/ivy/core/settings/XmlSettingsParser;-><init>(Lorg/apache/ivy/core/settings/IvySettings;)V

    invoke-virtual {v2, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser;->parse(Ljava/net/URL;)V

    .line 416
    const-string p1, "ivy.default.ivy.user.dir"

    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultIvyUserDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings loaded ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->dumpSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadDefault()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultSettingsURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->load(Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadDefault14()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefault14SettingsURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->load(Ljava/net/URL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadDefaultProperties()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    invoke-static {}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultPropertiesURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/net/URL;Z)V

    return-void
.end method

.method public declared-synchronized loadProperties(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 552
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadProperties(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final loadProperties(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 562
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 563
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->addAllVariables(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 567
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 572
    :catch_1
    :cond_1
    throw p2
.end method

.method public declared-synchronized loadProperties(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 544
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/net/URL;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadProperties(Ljava/net/URL;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 548
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/settings/IvySettings;->loadProperties(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logModuleWhenFound()Z
    .locals 2

    monitor-enter p0

    .line 1365
    :try_start_0
    const-string v0, "ivy.log.module.when.found"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logModulesInUse()Z
    .locals 2

    monitor-enter p0

    .line 1361
    :try_start_0
    const-string v0, "ivy.log.modules.in.use"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logNotConvertedExclusionRule()Z
    .locals 1

    monitor-enter p0

    .line 1394
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->logNotConvertedExclusionRule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logResolvedRevision()Z
    .locals 2

    monitor-enter p0

    .line 1369
    :try_start_0
    const-string v0, "ivy.log.resolved.revision"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->getVariableAsBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resolveFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 806
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->baseDir:Ljava/io/File;

    invoke-static {v0, p1}, Lorg/apache/ivy/util/FileUtil;->resolveFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBaseDir(Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    .line 810
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->baseDir:Ljava/io/File;

    .line 811
    const-string v0, "ivy.basedir"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string p1, "basedir"

    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->baseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCheckUpToDate(Z)V
    .locals 0

    monitor-enter p0

    .line 1248
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->checkUpToDate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCircularDependencyStrategy(Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;)V
    .locals 0

    monitor-enter p0

    .line 1196
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategy:Lorg/apache/ivy/plugins/circular/CircularDependencyStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultBranch(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 969
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultBranch:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultCache(Ljava/io/File;)V
    .locals 3

    monitor-enter p0

    .line 749
    :try_start_0
    const-string v0, "ivy.cache.dir"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;

    .line 751
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-eqz p1, :cond_0

    .line 752
    const-string v0, "default-cache"

    invoke-interface {p1}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    instance-of v0, p1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    if-eqz v0, :cond_0

    .line 754
    check-cast p1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCache:Ljava/io/File;

    .line 755
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setBasedir(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 758
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultCacheArtifactPattern(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1494
    :try_start_0
    invoke-static {p1}, Lorg/apache/ivy/core/cache/CacheUtil;->checkCachePattern(Ljava/lang/String;)V

    .line 1495
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCacheArtifactPattern:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultCacheIvyPattern(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1485
    :try_start_0
    invoke-static {p1}, Lorg/apache/ivy/core/cache/CacheUtil;->checkCachePattern(Ljava/lang/String;)V

    .line 1486
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultCacheIvyPattern:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultConflictManager(Lorg/apache/ivy/plugins/conflict/ConflictManager;)V
    .locals 0

    monitor-enter p0

    .line 1284
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultConflictManager:Lorg/apache/ivy/plugins/conflict/ConflictManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultIvyUserDir(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    .line 834
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;

    .line 835
    const-string v0, "ivy.default.ivy.user.dir"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string p1, "ivy.home"

    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUserDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultLatestStrategy(Lorg/apache/ivy/plugins/latest/LatestStrategy;)V
    .locals 0

    monitor-enter p0

    .line 1299
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLatestStrategy:Lorg/apache/ivy/plugins/latest/LatestStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultLockStrategy(Lorg/apache/ivy/plugins/lock/LockStrategy;)V
    .locals 0

    monitor-enter p0

    .line 1310
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultLockStrategy:Lorg/apache/ivy/plugins/lock/LockStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultRepositoryCacheBasedir(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 853
    :try_start_0
    const-string v0, "ivy.cache.repository"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    if-eqz p1, :cond_0

    const-string v0, "default-cache"

    .line 855
    invoke-interface {p1}, Lorg/apache/ivy/core/cache/RepositoryCacheManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;

    instance-of v0, p1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    if-eqz v0, :cond_0

    .line 857
    check-cast p1, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    .line 858
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultRepositoryCacheBasedir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->setBasedir(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 860
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultRepositoryCacheManager(Lorg/apache/ivy/core/cache/RepositoryCacheManager;)V
    .locals 0

    monitor-enter p0

    .line 1323
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultRepositoryCacheManager:Lorg/apache/ivy/core/cache/RepositoryCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultResolutionCacheBasedir(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 863
    :try_start_0
    const-string v0, "ivy.cache.resolution"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 864
    iget-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    if-eqz v0, :cond_0

    .line 866
    check-cast p1, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;

    .line 867
    invoke-virtual {p0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultResolutionCacheBasedir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->setBasedir(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 869
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultResolveMode(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1004
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolveMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultResolver(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 761
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->checkResolverName(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 762
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 765
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultResolverName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultUseOrigin(Z)V
    .locals 0

    monitor-enter p0

    .line 1503
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->defaultUseOrigin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 501
    invoke-virtual {p0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setDictatorResolver(Lorg/apache/ivy/plugins/resolver/DependencyResolver;)V
    .locals 0

    monitor-enter p0

    .line 890
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->dictatorResolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogNotConvertedExclusionRule(Z)V
    .locals 0

    monitor-enter p0

    .line 1398
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->logNotConvertedExclusionRule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setResolutionCacheManager(Lorg/apache/ivy/core/cache/ResolutionCacheManager;)V
    .locals 0

    monitor-enter p0

    .line 1336
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolutionCacheManager:Lorg/apache/ivy/core/cache/ResolutionCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSettingsVariables(Ljava/io/File;)V
    .locals 4

    monitor-enter p0

    .line 478
    :try_start_0
    const-string v0, "ivy.settings.dir"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "ivy.conf.dir"

    const-string v1, "ivy.settings.dir"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "ivy.settings.file"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "ivy.conf.file"

    const-string v1, "ivy.settings.file"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v0, "ivy.settings.url"

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "ivy.conf.url"

    const-string v1, "ivy.settings.url"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "ivy.settings.dir.url"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 487
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "given file cannot be transformed to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSettingsVariables(Ljava/net/URL;)V
    .locals 2

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 506
    const-string v0, "ivy.settings.url"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "ivy.conf.url"

    const-string v1, "ivy.settings.url"

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 510
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 511
    const-string v0, "ivy.settings.dir"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "ivy.settings.dir.url"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string p1, "ivy.conf.dir"

    const-string v0, "ivy.settings.dir"

    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDeprecatedVariable(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 515
    :cond_0
    const-string p1, "settings url does not contain any slash (/): ivy.settings.dir variable not set"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setStatusManager(Lorg/apache/ivy/core/module/status/StatusManager;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->statusManager:Lorg/apache/ivy/core/module/status/StatusManager;

    return-void
.end method

.method public declared-synchronized setUseRemoteConfig(Z)V
    .locals 0

    monitor-enter p0

    .line 1357
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->useRemoteConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValidate(Z)V
    .locals 0

    monitor-enter p0

    .line 1256
    :try_start_0
    iput-boolean p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->validate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 576
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 580
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/apache/ivy/core/settings/IvySettings;->setVariable(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVariable(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p4, :cond_0

    .line 585
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p4}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 586
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Not setting \'"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' since \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 590
    :try_start_1
    iget-object p4, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {p4, p5}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 591
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not setting \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' since \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    monitor-exit p0

    return-void

    .line 595
    :cond_1
    :try_start_2
    iget-object p4, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {p4, p1, p2, p3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVariableContainer(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V
    .locals 0

    monitor-enter p0

    .line 1477
    :try_start_0
    iput-object p1, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 620
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->variableContainer:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-static {p1, v0}, Lorg/apache/ivy/core/IvyPatternHelper;->substituteVariables(Ljava/lang/String;Lorg/apache/ivy/core/settings/IvyVariableContainer;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized substitute(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 633
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 635
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/settings/IvySettings;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 637
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 651
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/ivy/core/settings/IvySettings;->typeDef(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDef(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 655
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/ivy/core/settings/IvySettings;->classForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 657
    iget-object p3, p0, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 659
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDefs(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDefs(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 362
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 364
    invoke-virtual {p0, v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs(Ljava/util/Properties;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 366
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 367
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDefs(Ljava/util/Properties;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 371
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/core/settings/IvySettings;->typeDefs(Ljava/util/Properties;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized typeDefs(Ljava/util/Properties;Z)V
    .locals 2

    monitor-enter p0

    .line 375
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lorg/apache/ivy/core/settings/IvySettings;->typeDef(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 378
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized useDeprecatedUseOrigin()V
    .locals 1

    monitor-enter p0

    .line 1511
    :try_start_0
    const-string v0, "useOrigin option is deprecated when calling resolve, use useOrigin setting on the cache implementation instead"

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->deprecated(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1513
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->setDefaultUseOrigin(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized validate()V
    .locals 1

    monitor-enter p0

    .line 1525
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->resolversMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1526
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->conflictsManager:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1527
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->latestStrategies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1528
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->lockStrategies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1529
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->repositoryCacheManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1530
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->reportOutputters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1531
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->circularDependencyStrategies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1532
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->versionMatchers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V

    .line 1533
    iget-object v0, p0, Lorg/apache/ivy/core/settings/IvySettings;->namespaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/settings/IvySettings;->validateAll(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final validateAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1545
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1546
    instance-of v1, v0, Lorg/apache/ivy/core/settings/Validatable;

    if-eqz v1, :cond_0

    .line 1547
    check-cast v0, Lorg/apache/ivy/core/settings/Validatable;

    invoke-interface {v0}, Lorg/apache/ivy/core/settings/Validatable;->validate()V

    goto :goto_0

    :cond_1
    return-void
.end method
