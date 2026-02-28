.class public Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath$UInt128;
.super Ljava/lang/Object;
.source "FastDoubleMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UInt128"
.end annotation


# instance fields
.field public final high:J

.field public final low:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath$UInt128;->high:J

    .line 1111
    iput-wide p3, p0, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath$UInt128;->low:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath$1;)V
    .locals 0

    .line 1106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleMath$UInt128;-><init>(JJ)V

    return-void
.end method
