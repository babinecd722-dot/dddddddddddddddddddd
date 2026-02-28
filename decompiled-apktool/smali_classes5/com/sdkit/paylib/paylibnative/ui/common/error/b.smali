.class public abstract Lcom/sdkit/paylib/paylibnative/ui/common/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/common/error/b$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/b;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/b;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget p0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_deeplink:I

    goto :goto_0

    :cond_1
    sget p0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_error:I

    goto :goto_0

    :cond_2
    sget p0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_cancelled_by_user:I

    :goto_0
    return p0
.end method

.method public static final d(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->d:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :goto_0
    return-object p0
.end method
