.class public Lorg/apache/ivy/util/Configurator$Element;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public optional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lorg/apache/ivy/util/Configurator$Element;->optional:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lorg/apache/ivy/util/Configurator$Element;->optional:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$Element;->name:Ljava/lang/String;

    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lorg/apache/ivy/util/Configurator$Element;->optional:Z

    return-void
.end method
