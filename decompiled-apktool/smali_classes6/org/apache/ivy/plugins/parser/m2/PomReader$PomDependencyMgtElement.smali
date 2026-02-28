.class public Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;
.super Ljava/lang/Object;
.source "PomReader.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PomDependencyMgtElement"
.end annotation


# instance fields
.field public final depElement:Lorg/w3c/dom/Element;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;)V
    .locals 0

    .line 369
    iget-object p2, p2, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public getArtifactId()Ljava/lang/String;
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "artifactId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedModules()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "exclusions"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$300(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 417
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 419
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 420
    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_1

    const-string v5, "exclusion"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 421
    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "groupId"

    invoke-static {v4, v5}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    const-string v6, "artifactId"

    invoke-static {v4, v6}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 424
    invoke-static {v5, v4}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 2

    .line 407
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "version"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
