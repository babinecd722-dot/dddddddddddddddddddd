.class public Lorg/apache/ivy/ant/IvyDependencyConf;
.super Ljava/lang/Object;
.source "IvyDependencyConf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;
    }
.end annotation


# instance fields
.field public mapped:Ljava/lang/String;

.field public final mappeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyConf;->mappeds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addConf(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyConf;->mapped:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lorg/apache/ivy/util/StringUtils;->splitToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {p1, p2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyDependencyConf;->mappeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;

    .line 59
    invoke-static {v1}, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;->access$000(Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public createMapped()Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;
    .locals 2

    .line 47
    new-instance v0, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;

    invoke-direct {v0}, Lorg/apache/ivy/ant/IvyDependencyConf$IvyDependencyConfMapped;-><init>()V

    .line 48
    iget-object v1, p0, Lorg/apache/ivy/ant/IvyDependencyConf;->mappeds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setMapped(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyDependencyConf;->mapped:Ljava/lang/String;

    return-void
.end method
