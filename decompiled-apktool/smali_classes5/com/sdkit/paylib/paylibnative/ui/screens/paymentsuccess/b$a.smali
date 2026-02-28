.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b$a;->a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b$a;->a(I)[Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    move-result-object p1

    return-object p1
.end method
