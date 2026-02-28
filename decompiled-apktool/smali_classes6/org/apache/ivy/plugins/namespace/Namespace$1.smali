.class public Lorg/apache/ivy/plugins/namespace/Namespace$1;
.super Ljava/lang/Object;
.source "Namespace.java"

# interfaces
.implements Lorg/apache/ivy/plugins/namespace/NamespaceTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/namespace/Namespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/namespace/Namespace;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/namespace/Namespace;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/apache/ivy/plugins/namespace/Namespace$1;->this$0:Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIdentity()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace$1;->this$0:Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-static {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->access$000(Lorg/apache/ivy/plugins/namespace/Namespace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/namespace/Namespace$1;->this$0:Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-static {v0}, Lorg/apache/ivy/plugins/namespace/Namespace;->access$000(Lorg/apache/ivy/plugins/namespace/Namespace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/namespace/NamespaceRule;

    .line 43
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/namespace/NamespaceRule;->getFromSystem()Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/ivy/plugins/namespace/MRIDTransformationRule;->transform(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/apache/ivy/plugins/namespace/Namespace$1;->this$0:Lorg/apache/ivy/plugins/namespace/Namespace;

    invoke-static {v2}, Lorg/apache/ivy/plugins/namespace/Namespace;->access$100(Lorg/apache/ivy/plugins/namespace/Namespace;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_3
    return-object p1
.end method
