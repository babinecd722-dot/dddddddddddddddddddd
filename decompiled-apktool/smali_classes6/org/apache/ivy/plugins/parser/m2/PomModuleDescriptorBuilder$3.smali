.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$3;
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

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMappingConfs(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 2

    .line 161
    const-string v0, "master(*)"

    const-string v1, "compile(*)"

    if-eqz p2, :cond_0

    .line 162
    const-string p2, "optional"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "provided(*)"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    const-string p2, "runtime"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "runtime(*)"

    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
