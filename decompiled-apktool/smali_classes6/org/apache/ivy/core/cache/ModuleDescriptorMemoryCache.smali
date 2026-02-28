.class public Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;
.super Ljava/lang/Object;
.source "ModuleDescriptorMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;
    }
.end annotation


# instance fields
.field public final maxSize:I

.field public final valueMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/io/File;",
            "Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->maxSize:I

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;ZLorg/apache/ivy/core/cache/ModuleDescriptorProvider;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->getFromCache(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->getStale(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;ZLorg/apache/ivy/core/cache/ModuleDescriptorProvider;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFromCache(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 3

    .line 75
    iget v0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->maxSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2, p1, p3, p2}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->isStale(Ljava/io/File;ZLorg/apache/ivy/plugins/parser/ParserSettings;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Entry is found in the ModuleDescriptorCache but entry should be reevaluated : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Entry is found in the ModuleDescriptorCache : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;->access$000(Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No entry is found in the ModuleDescriptorCache : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 96
    monitor-exit v0

    return-object v1

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStale(Ljava/io/File;Lorg/apache/ivy/plugins/parser/ParserSettings;ZLorg/apache/ivy/core/cache/ModuleDescriptorProvider;)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;

    invoke-direct {v0, p2}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;-><init>(Lorg/apache/ivy/plugins/parser/ParserSettings;)V

    .line 69
    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ParserSettingsMonitor;->getMonitoredSettings()Lorg/apache/ivy/plugins/parser/ParserSettings;

    move-result-object p2

    .line 68
    invoke-interface {p4, p2, p1, p3}, Lorg/apache/ivy/core/cache/ModuleDescriptorProvider;->provideModule(Lorg/apache/ivy/plugins/parser/ParserSettings;Ljava/io/File;Z)Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, v0, p3, p2}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->putInCache(Ljava/io/File;Lorg/apache/ivy/core/cache/ParserSettingsMonitor;ZLorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V

    return-object p2
.end method

.method public putInCache(Ljava/io/File;Lorg/apache/ivy/core/cache/ParserSettingsMonitor;ZLorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)V
    .locals 3

    .line 103
    iget v0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->maxSize:I

    if-gtz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v2, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->maxSize:I

    if-lt v1, v2, :cond_1

    .line 109
    const-string v1, "ModuleDescriptorCache is full, remove one entry"

    invoke-static {v1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache;->valueMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;

    invoke-direct {v2, p4, p3, p2}, Lorg/apache/ivy/core/cache/ModuleDescriptorMemoryCache$CacheEntry;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;ZLorg/apache/ivy/core/cache/ParserSettingsMonitor;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
