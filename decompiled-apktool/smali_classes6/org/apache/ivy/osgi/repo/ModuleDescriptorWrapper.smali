.class public Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;
.super Ljava/lang/Object;
.source "ModuleDescriptorWrapper.java"


# instance fields
.field public baseUri:Ljava/net/URI;

.field public bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

.field public volatile md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

.field public profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 46
    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->baseUri:Ljava/net/URI;

    .line 47
    iput-object p3, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-void
.end method

.method public static unwrap(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 76
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    instance-of v0, p1, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    check-cast p1, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    iget-object p1, p1, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    .line 89
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-nez v0, :cond_1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lorg/apache/ivy/osgi/core/OSGiManifestParser;->getInstance()Lorg/apache/ivy/osgi/core/OSGiManifestParser;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->baseUri:Ljava/net/URI;

    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    iget-object v3, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/ivy/osgi/core/BundleInfoAdapter;->toModuleDescriptor(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Ljava/net/URI;Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 62
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->md:Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->bundleInfo:Lorg/apache/ivy/osgi/core/BundleInfo;

    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
