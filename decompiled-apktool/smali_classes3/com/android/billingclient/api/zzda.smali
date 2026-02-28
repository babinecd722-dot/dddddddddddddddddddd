.class public final Lcom/android/billingclient/api/zzda;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public final zza:Lcom/android/billingclient/api/BillingResult;

.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzda;->zza:Lcom/android/billingclient/api/BillingResult;

    iput p2, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/billingclient/api/zzda;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/billingclient/api/zzda;->zzb:I

    return v0
.end method
