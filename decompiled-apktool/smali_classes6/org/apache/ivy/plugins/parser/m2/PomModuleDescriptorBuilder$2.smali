.class public Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorBuilder$2;
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMappingConfs(Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;Z)V
    .locals 4

    .line 146
    const-string v0, "master(*)"

    const-string v1, "runtime(*)"

    const-string v2, "provided(*)"

    const-string v3, "compile(*)"

    if-eqz p2, :cond_0

    .line 147
    const-string p2, "optional"

    invoke-virtual {p1, p2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, p2, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    const-string p2, "provided"

    invoke-virtual {p1, p2, v3}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p2, v2}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p2, v1}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, p2, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
