.class public Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;
.super Ljava/lang/Object;
.source "DefaultExtendsDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/ExtendsDescriptor;


# instance fields
.field public final extendsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public local:Z

.field public location:Ljava/lang/String;

.field public parent:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->parent:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    .line 43
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->location:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->local:Z

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    .line 46
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public areConfigurationsInherited()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->isAllInherited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    const-string v1, "configurations"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public areDependenciesInherited()Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->isAllInherited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    const-string v1, "dependencies"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public getExtendsTypes()[Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getParentMd()Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->parent:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object v0
.end method

.method public getParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->parent:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedParentRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->parent:Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getResolvedModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    return-object v0
.end method

.method public isAllInherited()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDescriptionInherited()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->isAllInherited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public isInfoInherited()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->isAllInherited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->extendsTypes:Ljava/util/List;

    const-string v1, "info"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public isLocal()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/apache/ivy/core/module/descriptor/DefaultExtendsDescriptor;->local:Z

    return v0
.end method
