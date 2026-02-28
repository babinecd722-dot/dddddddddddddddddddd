.class public final Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;
.super Ljava/lang/Object;
.source "IvyNodeUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/resolve/IvyNodeUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeConf"
.end annotation


# instance fields
.field public conf:Ljava/lang/String;

.field public node:Lorg/apache/ivy/core/resolve/IvyNode;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 60
    iput-object p1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    .line 61
    iput-object p2, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->conf:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "conf must not null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "node must not null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    check-cast p1, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/ivy/core/resolve/IvyNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getConf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getConf()Ljava/lang/String;

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

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getNode()Lorg/apache/ivy/core/resolve/IvyNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x21

    .line 82
    invoke-virtual {p0}, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->getConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeConf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/core/resolve/IvyNodeUsage$NodeConf;->conf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
