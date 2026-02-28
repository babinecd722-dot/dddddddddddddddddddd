.class public Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;
.super Ljava/lang/Object;
.source "DefaultResolutionCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/ResolutionCacheManager;
.implements Lorg/apache/ivy/plugins/IvySettingsAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$MapURLResolver;,
        Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_RESOLVED_IVY_PATTERN:Ljava/lang/String; = "resolved-[organisation]-[module]-[revision].xml"

.field public static final DEFAULT_CACHE_RESOLVED_IVY_PROPERTIES_PATTERN:Ljava/lang/String; = "resolved-[organisation]-[module]-[revision].properties"


# instance fields
.field public basedir:Ljava/io/File;

.field public name:Ljava/lang/String;

.field public resolvedIvyPattern:Ljava/lang/String;

.field public resolvedIvyPropertiesPattern:Ljava/lang/String;

.field public settings:Lorg/apache/ivy/core/settings/IvySettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "resolved-[organisation]-[module]-[revision].xml"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPattern:Ljava/lang/String;

    .line 58
    const-string v0, "resolved-[organisation]-[module]-[revision].properties"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPropertiesPattern:Ljava/lang/String;

    .line 62
    const-string v0, "resolution-cache"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "resolved-[organisation]-[module]-[revision].xml"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPattern:Ljava/lang/String;

    .line 58
    const-string v0, "resolved-[organisation]-[module]-[revision].properties"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPropertiesPattern:Ljava/lang/String;

    .line 62
    const-string v0, "resolution-cache"

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->name:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->setBasedir(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final assertInsideCache(Ljava/io/File;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/ivy/util/FileUtil;->isLeadingPath(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
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
.end method

.method public clean()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z

    return-void
.end method

.method public getBasedir()Ljava/io/File;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->basedir:Ljava/io/File;

    return-object v0
.end method

.method public getConfigurationResolveReportInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfigurationResolveReportsInCache(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$1;-><init>(Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getModuleDescriptorParser(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;
    .locals 0

    .line 176
    invoke-static {}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;->getInstance()Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorParser;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionCacheRoot()Ljava/io/File;
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->basedir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getDefaultResolutionCacheBasedir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->basedir:Ljava/io/File;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The \'basedir\' or \'IvySettings\' has not been set on the ResolutionCacheManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->basedir:Ljava/io/File;

    return-object v0
.end method

.method public getResolvedIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
    .locals 7

    .line 120
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ivy"

    const-string v6, "xml"

    .line 120
    const-string v4, "ivy"

    invoke-static/range {v0 .. v6}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResolvedIvyPattern()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
    .locals 7

    .line 126
    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyPropertiesPattern()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ivy"

    const-string v6, "xml"

    .line 126
    const-string v4, "ivy"

    invoke-static/range {v0 .. v6}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolutionCacheRoot()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResolvedIvyPropertiesPattern()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPropertiesPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-parents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p1, v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 162
    :cond_0
    new-instance p1, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;

    iget-object v2, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    invoke-direct {p1, v2, v1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager$CacheParserSettings;-><init>(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/util/Map;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getModuleDescriptorParser(Ljava/io/File;)Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;->parseDescriptor(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/net/URL;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ivy file not found in cache for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveLocalParents(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/util/Properties;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getInheritedDescriptors()[Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 211
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->isLocal()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getParentMd()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-parent."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/Dictionary;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {p1, v4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 219
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v4

    .line 220
    invoke-virtual {p0, v4}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 221
    invoke-interface {v3, v4}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->toIvyFile(Ljava/io/File;)V

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p4, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, p1, v3, v4, p4}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->saveLocalParents(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/util/Properties;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveResolvedModuleDescriptor(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyFileInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 184
    invoke-interface {p1, v1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->toIvyFile(Ljava/io/File;)V

    .line 186
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 187
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->saveLocalParents(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;Ljava/util/Properties;)V

    .line 189
    invoke-virtual {v2}, Ljava/util/Dictionary;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-parents"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->getResolvedIvyPropertiesInCache(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->assertInsideCache(Ljava/io/File;)V

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {v2, v0, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public setBasedir(Ljava/io/File;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->basedir:Ljava/io/File;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->name:Ljava/lang/String;

    return-void
.end method

.method public setResolvedIvyPattern(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPattern:Ljava/lang/String;

    return-void
.end method

.method public setResolvedIvyPropertiesPattern(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->resolvedIvyPropertiesPattern:Ljava/lang/String;

    return-void
.end method

.method public setSettings(Lorg/apache/ivy/core/settings/IvySettings;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->settings:Lorg/apache/ivy/core/settings/IvySettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultResolutionCacheManager;->name:Ljava/lang/String;

    return-object v0
.end method
