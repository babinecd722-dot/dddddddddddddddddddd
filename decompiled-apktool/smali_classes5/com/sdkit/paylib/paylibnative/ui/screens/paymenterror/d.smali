.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

.field public final d:Z

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/routing/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    return v0
.end method

.method public final c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentErrorFragmentParameters(errorTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCancellationAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStartParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
