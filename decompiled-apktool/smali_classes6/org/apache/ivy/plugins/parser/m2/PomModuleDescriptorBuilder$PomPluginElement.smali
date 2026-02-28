.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;
.super Ljava/lang/Object;
.source "PomModuleDescriptorBuilder.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PomPluginElement"
.end annotation


# instance fields
.field public artifactId:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->groupId:Ljava/lang/String;

    .line 465
    iput-object p2, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->artifactId:Ljava/lang/String;

    .line 466
    iput-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtifactId()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->artifactId:Ljava/lang/String;

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

    .line 486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomPluginElement;->version:Ljava/lang/String;

    return-object v0
.end method
