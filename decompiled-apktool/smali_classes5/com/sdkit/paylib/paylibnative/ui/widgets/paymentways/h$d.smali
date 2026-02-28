.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->c(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->c:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    iput-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->c:I

    invoke-static {v1, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1, v4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Ljava/util/List;)V

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object v4

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v6

    invoke-interface {v6}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/sdkit/paylib/paylibnative/ui/utils/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    if-nez v6, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    :cond_a
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v3

    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v3, v4

    :goto_6
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
