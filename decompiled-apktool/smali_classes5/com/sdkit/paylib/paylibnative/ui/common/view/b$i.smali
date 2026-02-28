.class public final Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;
.super Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
