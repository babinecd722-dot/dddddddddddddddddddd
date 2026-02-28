.class public final Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;
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
.method public final a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;-><init>(JJI)V

    return-object v0
.end method

.method public final a(I)[Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a$a;->a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a$a;->a(I)[Lcom/sdkit/paylib/paylibnative/ui/core/longpolling/a;

    move-result-object p1

    return-object p1
.end method
