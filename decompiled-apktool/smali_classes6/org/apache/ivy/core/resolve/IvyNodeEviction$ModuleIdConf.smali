.class public final Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;
.super Ljava/lang/Object;
.source "IvyNodeEviction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/resolve/IvyNodeEviction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleIdConf"
.end annotation


# instance fields
.field public conf:Ljava/lang/String;

.field public moduleId:Lorg/apache/ivy/core/module/id/ModuleId;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleId;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

    .line 147
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->conf:Ljava/lang/String;

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "conf cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mid cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 160
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getConf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getConf()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->moduleId:Lorg/apache/ivy/core/module/id/ModuleId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 169
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x21

    .line 170
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeEviction$ModuleIdConf;->getConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method
