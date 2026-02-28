.class public final Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->getSbpBanks-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->a(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;

    move-result-object p1

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->a:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;->getBanksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;->c:Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/bistro/BanksListResponse;->getBanksList()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;

    new-instance v9, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;->getBankLogoUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "it.bankLogoUrl.toString()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;->getBankPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;->getBankSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->d(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/bistro/BankInfo;->getBankPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sdkit/paylib/paylibdomain/api/entity/SbpBankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
