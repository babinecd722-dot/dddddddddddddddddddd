.class public abstract Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;->b(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;->b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e$a;->a:[I

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

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    :goto_0
    return-object p0
.end method
