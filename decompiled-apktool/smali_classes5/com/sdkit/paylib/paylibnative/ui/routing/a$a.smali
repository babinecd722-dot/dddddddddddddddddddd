.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/routing/a;
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
.method public final a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/routing/a;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    move-result-object v1

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sdkit/paylib/paylibnative/ui/routing/a;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a$a;->a(Landroid/os/Parcel;)Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a$a;->a(I)[Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object p1

    return-object p1
.end method
