.class public Lorg/apache/ivy/plugins/version/LatestVersionMatcher;
.super Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;
.source "LatestVersionMatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "latest"

    invoke-direct {p0, v0}, Lorg/apache/ivy/plugins/version/AbstractVersionMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)Z
    .locals 4

    .line 49
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v3

    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/status/StatusManager;->getPriority(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object v0

    .line 58
    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/ivy/core/module/status/StatusManager;->getPriority(Ljava/lang/String;)I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public accept(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/Comparator<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            ">;)I"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/version/LatestVersionMatcher;->needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 1

    .line 34
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const-string v0, "latest."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needModuleDescriptor(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z
    .locals 2

    .line 42
    invoke-static {}, Lorg/apache/ivy/core/module/status/StatusManager;->getCurrent()Lorg/apache/ivy/core/module/status/StatusManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/status/StatusManager;->getStatuses()Ljava/util/List;

    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/module/status/Status;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latest."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/core/module/status/Status;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
