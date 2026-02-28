.class public Lorg/apache/ivy/osgi/p2/P2Descriptor;
.super Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;
.source "P2Descriptor.java"


# instance fields
.field public sourceBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/osgi/util/Version;",
            "Lorg/apache/ivy/osgi/core/BundleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public sourceTargetBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/osgi/util/Version;",
            "Lorg/apache/ivy/osgi/core/BundleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;-><init>(Ljava/net/URI;Lorg/apache/ivy/osgi/core/ExecutionEnvironmentProfileProvider;)V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceTargetBundles:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceBundles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addArtifact(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/core/BundleArtifact;)V
    .locals 4

    .line 131
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 132
    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v2

    invoke-virtual {p2}, Lorg/apache/ivy/osgi/core/BundleArtifact;->isSource()Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {p2}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/apache/ivy/osgi/core/BundleArtifact;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1, v1}, Lorg/apache/ivy/osgi/core/BundleInfo;->removeArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    return-void
.end method

.method public addArtifactUrl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .line 106
    const-string v0, "osgi.bundle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->findModule(Ljava/lang/String;Lorg/apache/ivy/osgi/util/Version;)Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object p1

    new-instance p2, Lorg/apache/ivy/osgi/core/BundleArtifact;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4, p5}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/p2/P2Descriptor;->addArtifact(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceBundles:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/osgi/core/BundleInfo;

    if-nez p1, :cond_3

    return-void

    .line 125
    :cond_3
    new-instance p2, Lorg/apache/ivy/osgi/core/BundleArtifact;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p5}, Lorg/apache/ivy/osgi/core/BundleArtifact;-><init>(ZLjava/net/URI;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/osgi/p2/P2Descriptor;->addArtifact(Lorg/apache/ivy/osgi/core/BundleInfo;Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    return-void
.end method

.method public addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->isSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicNameTarget()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersionTarget()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceBundles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceBundles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceTargetBundles:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicNameTarget()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v2, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceTargetBundles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicNameTarget()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersionTarget()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/osgi/core/BundleInfo;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->getLogLevel()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate source for the bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicNameTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersionTarget()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is replacing "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->getLogLevel()I

    move-result v0

    if-gt v0, v1, :cond_5

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The source bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " did not declare its target. Ignoring it"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->addBundle(Lorg/apache/ivy/osgi/core/BundleInfo;)V

    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceBundles:Ljava/util/Map;

    .line 82
    const-string v1, "bundle"

    invoke-virtual {p0, v1}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->getCapabilityValues(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/osgi/repo/EditableRepoDescriptor;->findModules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;

    .line 88
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/ivy/osgi/core/BundleInfo;->getSymbolicName()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v6, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceTargetBundles:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/ivy/osgi/core/BundleInfo;->getVersion()Lorg/apache/ivy/osgi/util/Version;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/ivy/osgi/core/BundleInfo;

    if-nez v5, :cond_4

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v5}, Lorg/apache/ivy/osgi/core/BundleInfo;->getArtifacts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/osgi/core/BundleArtifact;

    .line 98
    invoke-virtual {v4}, Lorg/apache/ivy/osgi/repo/ModuleDescriptorWrapper;->getBundleInfo()Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/ivy/osgi/core/BundleInfo;->addArtifact(Lorg/apache/ivy/osgi/core/BundleArtifact;)V

    goto :goto_1

    .line 102
    :cond_5
    iput-object v0, p0, Lorg/apache/ivy/osgi/p2/P2Descriptor;->sourceTargetBundles:Ljava/util/Map;

    return-void
.end method
