.class public Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;
.super Ljava/lang/Object;
.source "MRIDTransformationRule.java"

# interfaces
.implements Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;
    }
.end annotation


# instance fields
.field public dest:Lorg/apache/ivy/plugins/namespace/MRIDRule;

.field public final src:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/ivy/plugins/namespace/MRIDRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->src:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDest(Lorg/apache/ivy/plugins/namespace/MRIDRule;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->dest:Lorg/apache/ivy/plugins/namespace/MRIDRule;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->dest:Lorg/apache/ivy/plugins/namespace/MRIDRule;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only one dest is allowed per mapping"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSrc(Lorg/apache/ivy/plugins/namespace/MRIDRule;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->src:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isIdentity()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 4

    .line 125
    new-instance v0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;-><init>(Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$1;)V

    .line 126
    iget-object v1, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->src:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/plugins/namespace/MRIDRule;

    .line 127
    invoke-virtual {v0, v2, p1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->match(Lorg/apache/ivy/plugins/namespace/MRIDRule;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    iget-object v1, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->dest:Lorg/apache/ivy/plugins/namespace/MRIDRule;

    invoke-virtual {v0, v1, p1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule$MridRuleMatcher;->apply(Lorg/apache/ivy/plugins/namespace/MRIDRule;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found matching namespace rule: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Applied "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->dest:Lorg/apache/ivy/plugins/namespace/MRIDRule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Transformed to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method
