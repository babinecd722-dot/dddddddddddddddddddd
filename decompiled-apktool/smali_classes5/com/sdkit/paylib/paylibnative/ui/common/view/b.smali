.class public abstract Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$c;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$g;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;,
        Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    if-eqz v0, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_pay:I

    move-object v1, p0

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$g;

    if-eqz v0, :cond_3

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_update:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    :goto_1
    if-eqz v0, :cond_5

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_retry:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$c;

    if-eqz v0, :cond_6

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_change_card:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;

    if-eqz v0, :cond_7

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_add_card:I

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
