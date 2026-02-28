.class public Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;
.super Ljava/lang/Object;
.source "IvyNodeCallers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/resolve/IvyNodeCallers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Caller"
.end annotation


# instance fields
.field public callerCanExclude:Z

.field public confs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

.field public md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public real:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Z)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->real:Z

    .line 55
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 56
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 57
    iput-object p3, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    .line 58
    iput-boolean p4, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->callerCanExclude:Z

    return-void
.end method


# virtual methods
.method public addConfiguration(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->updateConfs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getExtends()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 68
    invoke-virtual {p0, v2, p2}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->addConfiguration(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public canExclude()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->callerCanExclude:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->canExclude()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->canExclude()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;

    .line 99
    iget-object v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    iget-object p1, p1, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAskedDependencyId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getAskedDependencyId(Lorg/apache/ivy/core/resolve/ResolveData;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->getAskedDependencyId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    return-object p1
.end method

.method public getCallerConfigurations()[Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyDescriptor()Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->dd:Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;

    return-object v0
.end method

.method public getModuleDescriptor()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->md:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/16 v1, 0x193

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xd

    .line 107
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isRealCaller()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->real:Z

    return v0
.end method

.method public setRealCaller(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->real:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateConfs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeCallers$Caller;->confs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
