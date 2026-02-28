.class public final enum Lcom/sdkit/paylib/paylibnative/ui/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sdkit/paylib/paylibnative/ui/common/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final enum b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final enum c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final enum d:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final enum e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final enum f:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public static final synthetic g:[Lcom/sdkit/paylib/paylibnative/ui/common/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "SUCCESSFUL_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "CLOSED_BY_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "UNHANDLED_FORM_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "PAYMENT_TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->d:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "DECLINED_BY_SERVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a()[Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->g:[Lcom/sdkit/paylib/paylibnative/ui/common/d;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/d$a;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/d$a;-><init>()V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 6

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/common/d;->d:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/common/d;->e:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    sget-object v5, Lcom/sdkit/paylib/paylibnative/ui/common/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    filled-new-array/range {v0 .. v5}, [Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 0
    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;

    return-object p0
.end method

.method public static values()[Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->g:[Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdkit/paylib/paylibnative/ui/common/d;

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
