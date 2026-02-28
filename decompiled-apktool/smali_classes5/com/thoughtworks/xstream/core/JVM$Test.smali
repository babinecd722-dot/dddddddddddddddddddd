.class public Lcom/thoughtworks/xstream/core/JVM$Test;
.super Ljava/lang/Object;
.source "JVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/JVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Test"
.end annotation


# instance fields
.field public b:B

.field public bool:Z

.field public c:C

.field public d:D

.field public f:F

.field public i:I

.field public l:J

.field public o:Ljava/lang/Object;

.field public s:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
