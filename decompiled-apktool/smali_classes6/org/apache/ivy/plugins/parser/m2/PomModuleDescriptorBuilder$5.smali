.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$5;
.super Ljava/lang/Object;
.source "PomModuleDescriptorBuilder.java"

# interfaces
.implements Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$ConfMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMappingConfs(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 1

    .line 183
    const-string p2, "system"

    const-string v0, "master(*)"

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
