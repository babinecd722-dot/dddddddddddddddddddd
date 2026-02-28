.class public Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;
.super Lorg/apache/ivy/core/event/IvyEvent;
.source "ResolveDependencyEvent.java"


# instance fields
.field public dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    .line 34
    iput-object p3, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 35
    const-string p1, "resolver"

    invoke-interface {p2}, Lorg/apache/ivy/plugins/resolver/DependencyResolver;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addMridAttributes(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 37
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {p1}, Lorg/apache/ivy/util/extendable/ExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 39
    invoke-virtual {p4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const-string p2, "req-revision"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    const-string p2, "req-revision-default"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDynamicConstraintDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string p2, "req-revision-dynamic"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "req-branch"

    invoke-virtual {p4}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object p1

    const-string p2, "req-branch-default"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public getResolver()Lorg/apache/ivy/plugins/resolver/DependencyResolver;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;->resolver:Lorg/apache/ivy/plugins/resolver/DependencyResolver;

    return-object v0
.end method
