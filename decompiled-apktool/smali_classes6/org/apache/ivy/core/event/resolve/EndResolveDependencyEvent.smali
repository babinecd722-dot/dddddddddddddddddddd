.class public Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;
.super Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;
.source "EndResolveDependencyEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-resolve-dependency"


# instance fields
.field public duration:J

.field public module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;J)V
    .locals 1

    .line 34
    const-string v0, "post-resolve-dependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/ivy/core/event/resolve/ResolveDependencyEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 35
    iput-object p4, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    .line 36
    iput-wide p5, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->duration:J

    .line 37
    const-string p1, "duration"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    const-string p2, "resolved"

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p3, "revision"

    invoke-virtual {p0, p3, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 46
    iget-object p1, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getExtraAttributes()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttributes(Ljava/util/Map;)V

    .line 49
    const-string p1, "true"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p2, p1}, Lorg/apache/ivy/core/event/IvyEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->duration:J

    return-wide v0
.end method

.method public getModule()Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/core/event/resolve/EndResolveDependencyEvent;->module:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-object v0
.end method
