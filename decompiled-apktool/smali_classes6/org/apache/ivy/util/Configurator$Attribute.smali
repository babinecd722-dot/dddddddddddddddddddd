.class public Lorg/apache/ivy/util/Configurator$Attribute;
.super Ljava/lang/Object;
.source "Configurator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/util/Configurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attribute"
.end annotation


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Attribute;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/util/Configurator$Attribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$Attribute;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/ivy/util/Configurator$Attribute;->name:Ljava/lang/String;

    return-void
.end method
