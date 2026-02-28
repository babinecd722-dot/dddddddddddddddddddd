.class public Lorg/apache/ivy/core/module/descriptor/DefaultWorkspaceModuleDescriptor;
.super Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;
.source "DefaultWorkspaceModuleDescriptor.java"

# interfaces
.implements Lorg/apache/ivy/core/module/descriptor/WorkspaceModuleDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/lang/String;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;-><init>(Lorg/apache/ivy/plugins/parser/ModuleDescriptorParser;Lorg/apache/ivy/plugins/repository/Resource;)V

    return-void
.end method
