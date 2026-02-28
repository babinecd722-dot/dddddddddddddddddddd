.class public Lorg/apache/commons/compress/utils/ExactMath;
.super Ljava/lang/Object;
.source "ExactMath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(IJ)I
    .locals 0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p0

    return p0
.end method
