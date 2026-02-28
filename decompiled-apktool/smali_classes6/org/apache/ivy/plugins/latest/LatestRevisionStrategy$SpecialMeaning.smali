.class public Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;
.super Ljava/lang/Object;
.source "LatestRevisionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialMeaning"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->value:Ljava/lang/Integer;

    return-void
.end method

.method public validate()V
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$SpecialMeaning;->value:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a special meaning should have a value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a special meaning should have a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
