.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a(ZZLjava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebScreenStartParams(isCardShouldBeSaved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShouldRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
