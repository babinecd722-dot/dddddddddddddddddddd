.class public Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;
.super Ljava/lang/Object;
.source "ModuleDescriptorMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheEntry"
.end annotation


# instance fields
.field public final md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public final parserSettingsMonitor:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

.field public final validated:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;ZLorg/apache/ivy/core/cache/ParserSettingsMonitor;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 128
    iput-boolean p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->validated:Z

    .line 129
    iput-object p3, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->parserSettingsMonitor:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object p0
.end method


# virtual methods
.method public isStale(Ljava/io/File;ZLorg/apache/ivy/plugins/parser/ParserSettings;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 133
    iget-boolean p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->validated:Z

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 134
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getLastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->parserSettingsMonitor:Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    .line 135
    invoke-virtual {p1, p3}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->hasChanged(Lorg/apache/ivy/plugins/parser/ParserSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
