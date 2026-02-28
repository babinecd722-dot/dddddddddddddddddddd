.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSuccessFragmentParameters(isInvoiceDetailsShouldBeShown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentReturnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentVisibleAmountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
