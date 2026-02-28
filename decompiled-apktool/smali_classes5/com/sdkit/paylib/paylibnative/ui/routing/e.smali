.class public final enum Lcom/sdkit/paylib/paylibnative/ui/routing/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/routing/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

.field public static final synthetic c:[Lcom/sdkit/paylib/paylibnative/ui/routing/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    const-string v1, "INVOICE_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    const-string v1, "CARDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->a()[Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->c:[Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/e$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/routing/e;
    .locals 2

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    filled-new-array {v0, v1}, [Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/routing/e;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/routing/e;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->c:[Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
