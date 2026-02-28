.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ZLcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->b:Z

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->b:Z

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->d:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;

    sget v5, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_card_device_auth_prompt_title:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "fragment.getString(R.str\u2026device_auth_prompt_title)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->d:Landroidx/fragment/app/Fragment;

    sget v7, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_cancel:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "fragment.getString(R.str\u2026ib_native_payment_cancel)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;->a(Landroidx/fragment/app/Fragment;Lcom/sdkit/paylib/paylibnative/ui/deviceauth/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b;

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$b;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->a:I

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;

    invoke-static {v4, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fragment.getString(devic\u2026eResId(deviceAuthResult))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;->a:I

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
