.class public Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;
.super Lorg/apache/ivy/core/module/descriptor/Configuration;
.source "ConfigurationIntersection.java"


# instance fields
.field public final intersectedConfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/ivy/core/module/descriptor/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/module/descriptor/Configuration;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->intersectedConfs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getIntersectedConfiguration(Ljava/lang/String;)Lorg/apache/ivy/core/module/descriptor/Configuration;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->intersectedConfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    return-object p1
.end method

.method public getIntersectedConfigurationNames()[Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->intersectedConfs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->intersectedConfs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/apache/ivy/core/module/descriptor/ConfigurationIntersection;->intersectedConfs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/module/descriptor/Configuration;

    if-eqz v1, :cond_0

    .line 64
    sget-object v2, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PRIVATE:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/descriptor/Configuration;->getVisibility()Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 68
    :cond_1
    sget-object v0, Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;->PUBLIC:Lorg/apache/ivy/core/module/descriptor/Configuration$Visibility;

    return-object v0
.end method
