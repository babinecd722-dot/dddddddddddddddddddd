.class public Landroidx/biometric/FingerprintDialogFragment$Api26Impl;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorErrorAttr()I
    .locals 1

    .line 440
    sget v0, Landroidx/biometric/R$attr;->colorError:I

    return v0
.end method
