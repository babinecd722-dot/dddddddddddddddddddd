.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;
.super Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
.source "PomModuleDescriptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PomModuleDescriptor"
.end annotation


# instance fields
.field public final depDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final dependencyManagementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 0

    .line 742
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    .line 737
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->dependencyManagementMap:Ljava/util/Map;

    .line 739
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->depDescriptors:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;)Ljava/util/Map;
    .locals 0

    .line 736
    iget-object p0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->depDescriptors:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    .locals 2

    .line 757
    invoke-super {p0, p1}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V

    .line 758
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->depDescriptors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;->getDependencyRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDependencyManagement(Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;)V
    .locals 3

    .line 746
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->dependencyManagementMap:Ljava/util/Map;

    .line 747
    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;->getArtifactId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/ivy/core/module/id/ModuleId;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    .line 746
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDependencyManagementMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleId;",
            "Lorg/apache/ivy/plugins/parser/m2/PomDependencyMgt;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomModuleDescriptor;->dependencyManagementMap:Ljava/util/Map;

    return-object v0
.end method
