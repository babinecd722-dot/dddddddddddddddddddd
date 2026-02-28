.class public final Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;
.super Ljava/lang/Object;
.source "PomModuleDescriptorWriter.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/IvyVariableContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IvyVariableContainerWrapper"
.end annotation


# instance fields
.field public localVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    .line 373
    iput-object p1, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setEnvironmentPrefix(Ljava/lang/String;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setEnvironmentPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 377
    iget-object p3, p0, Lorg/apache/ivy/plugins/parser/m2/PomModuleDescriptorWriter$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
