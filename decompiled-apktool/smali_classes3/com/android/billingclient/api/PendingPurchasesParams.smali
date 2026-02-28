.class public final Lcom/android/billingclient/api/PendingPurchasesParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Lcom/android/billingclient/api/zzk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field public final enableOneTimeProducts:Z

.field public final enablePrepaidPlans:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/zzcp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZ)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzco;)V

    return-object v0
.end method


# virtual methods
.method public isEnabledForOneTimeProducts()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enableOneTimeProducts:Z

    return v0
.end method

.method public isEnabledForPrepaidPlans()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->enablePrepaidPlans:Z

    return v0
.end method
