.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
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
.method public final a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
    .locals 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final a(I)[Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a$a;->a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a$a;->a(I)[Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    move-result-object p1

    return-object p1
.end method
