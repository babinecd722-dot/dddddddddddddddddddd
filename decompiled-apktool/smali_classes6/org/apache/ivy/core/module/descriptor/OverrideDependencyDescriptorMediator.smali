.class public Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;
.super Ljava/lang/Object;
.source "OverrideDependencyDescriptorMediator.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/DependencyDescriptorMediator;


# instance fields
.field public branch:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->branch:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBranch()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->version:Ljava/lang/String;

    return-object v0
.end method

.method public mediate(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 5

    .line 67
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->branch:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->version:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_2
    iget-object v2, p0, Lorg/apache/ivy/core/module/descriptor/OverrideDependencyDescriptorMediator;->branch:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object p1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-static {v3, v4, v2, v1, v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->clone(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method
