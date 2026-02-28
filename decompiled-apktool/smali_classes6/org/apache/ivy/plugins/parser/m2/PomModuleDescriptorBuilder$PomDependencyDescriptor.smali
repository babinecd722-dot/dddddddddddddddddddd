.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;
.super Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;
.source "PomModuleDescriptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PomDependencyDescriptor"
.end annotation


# instance fields
.field public final pomDependencyData:Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    .line 722
    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 723
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;->pomDependencyData:Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZLorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$1;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Z)V

    return-void
.end method


# virtual methods
.method public getPomDependencyData()Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$PomDependencyDescriptor;->pomDependencyData:Lorg/apache/ivy/plugins/parser/m2/PomReader$PomDependencyData;

    return-object v0
.end method
