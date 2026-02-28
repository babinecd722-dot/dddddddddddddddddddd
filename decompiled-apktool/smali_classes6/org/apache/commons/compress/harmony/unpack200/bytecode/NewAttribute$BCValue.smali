.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;
.super Ljava/lang/Object;
.source "NewAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCValue"
.end annotation


# instance fields
.field public actualValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;-><init>()V

    return-void
.end method


# virtual methods
.method public setActualValue(I)V
    .locals 0

    .line 193
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute$BCValue;->actualValue:I

    return-void
.end method
