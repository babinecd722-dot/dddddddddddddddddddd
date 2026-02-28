.class public Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;
.super Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;
.source "PomReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PomDependencyData"
.end annotation


# instance fields
.field public final depElement:Lorg/w3c/dom/Element;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;)V
    .locals 0

    .line 502
    iget-object p2, p2, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    .line 506
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyMgtElement;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V

    .line 507
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public final emptyIsNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 544
    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public getClassifier()Ljava/lang/String;
    .locals 2

    .line 517
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "classifier"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->emptyIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->emptyIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 522
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "type"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->emptyIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOptional()Z
    .locals 2

    .line 527
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;->depElement:Lorg/w3c/dom/Element;

    const-string v1, "optional"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
