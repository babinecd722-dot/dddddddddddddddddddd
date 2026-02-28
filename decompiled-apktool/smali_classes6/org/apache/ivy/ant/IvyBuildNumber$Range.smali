.class public Lorg/apache/ivy/ant/IvyBuildNumber$Range;
.super Ljava/lang/Object;
.source "IvyBuildNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyBuildNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->startIndex:I

    .line 337
    iput p2, p0, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->endIndex:I

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 1

    .line 345
    iget v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 341
    iget v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$Range;->startIndex:I

    return v0
.end method
