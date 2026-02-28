.class public Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;
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
    name = "PomPluginElement"
.end annotation


# instance fields
.field public pluginElement:Lorg/w3c/dom/Element;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->pluginElement:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public getArtifactId()Ljava/lang/String;
    .locals 2

    .line 480
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->pluginElement:Lorg/w3c/dom/Element;

    const-string v1, "artifactId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            ">;"
        }
    .end annotation

    .line 494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 475
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->pluginElement:Lorg/w3c/dom/Element;

    const-string v1, "groupId"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 485
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->pluginElement:Lorg/w3c/dom/Element;

    const-string v1, "version"

    invoke-static {v0, v1}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$100(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lorg/apache/ivy/plugins/parser/m2/PomReader$PomPluginElement;->this$0:Lorg/apache/ivy/plugins/parser/m2/PomReader;

    invoke-static {v1, v0}, Lorg/apache/ivy/plugins/parser/m2/PomReader;->access$200(Lorg/apache/ivy/plugins/parser/m2/PomReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
