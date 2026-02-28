.class public final Lcom/sdkit/paylib/paylibnative/ui/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/d;
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
.method public final a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/d;->valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)[Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/ui/common/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/d$a;->a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/d$a;->a(I)[Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object p1

    return-object p1
.end method
