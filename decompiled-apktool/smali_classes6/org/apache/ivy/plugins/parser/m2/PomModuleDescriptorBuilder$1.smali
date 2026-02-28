.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$1;
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMappingConfs(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 2

    .line 131
    const-string v0, "master(*)"

    const-string v1, "compile(*)"

    if-eqz p2, :cond_0

    .line 132
    const-string p2, "optional"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    const-string p2, "compile"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p2, "runtime"

    const-string v0, "runtime(*)"

    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
