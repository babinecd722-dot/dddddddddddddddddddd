.class public final Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/sbp/interactors/BanksInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;

.field public final b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/serialization/json/Json;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Landroid/content/Context;Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 0
    const-string v0, "bistroNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->d:Lkotlinx/serialization/json/Json;

    new-instance p1, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$c;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/bistro/BistroNetworkClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->d:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSbpBanks-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$b;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/sbp/interactors/a$a;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
