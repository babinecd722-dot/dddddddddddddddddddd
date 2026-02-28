.class public final Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;
.super Ljava/lang/Object;
.source "XmlSettingsParser.java"

# interfaces
.implements Lorg/apache/ivy/core/settings/IvyVariableContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/settings/XmlSettingsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IvyVariableContainerWrapper"
.end annotation


# static fields
.field public static final SETTINGS_VARIABLES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 6

    .line 68
    const-string v4, "ivy.conf.url"

    const-string v5, "ivy.conf.file"

    const-string v0, "ivy.settings.dir"

    const-string v1, "ivy.settings.url"

    const-string v2, "ivy.settings.file"

    const-string v3, "ivy.conf.dir"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->SETTINGS_VARIABLES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;Lorg/apache/ivy/core/settings/XmlSettingsParser$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;-><init>(Lorg/apache/ivy/core/settings/IvyVariableContainer;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEnvironmentPrefix(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setEnvironmentPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 81
    sget-object v0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->SETTINGS_VARIABLES:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 83
    :cond_0
    iget-object p3, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->localVariables:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/core/settings/XmlSettingsParser$IvyVariableContainerWrapper;->variables:Lorg/apache/ivy/core/settings/IvyVariableContainer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/core/settings/IvyVariableContainer;->setVariable(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
