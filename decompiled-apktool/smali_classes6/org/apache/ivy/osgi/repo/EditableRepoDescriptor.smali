.class public Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;
.super Lorg/apache/ivy/osgi/repo/RepoDescriptor;
.source "EditableRepoDescriptor.java"


# instance fields
.field public final baseUri:Ljava/net/URI;

.field public logLevel:I

.field public final moduleByCapabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final modules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/apache/ivy/osgi/repo/RepoDescriptor;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->logLevel:I

    .line 47
    iput-object p1, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->baseUri:Ljava/net/URI;

    .line 48
    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate module in the repo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->baseUri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->findModule(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    new-instance v0, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->baseUri:Ljava/net/URI;

    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->profileProvider:Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;-><init>(Lorg/apache/ivy/osgi/core/BundleInfo;Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    .line 132
    const-string v1, "bundle"

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->add(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;)V

    .line 133
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getCapabilities()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/core/BundleCapability;

    .line 134
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleCapability;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleCapability;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->add(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 153
    instance-of v0, p1, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 159
    :cond_1
    check-cast p1, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;

    .line 160
    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public findModule(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;
    .locals 3

    .line 80
    const-string v0, "bundle"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 85
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/apache/ivy/osgi/util/Version;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public getBaseUri()Ljava/net/URI;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->baseUri:Ljava/net/URI;

    return-object v0
.end method

.method public getCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->moduleByCapabilities:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getLogLevel()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->logLevel:I

    return v0
.end method

.method public getModules()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 52
    iput p1, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->logLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->modules:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
