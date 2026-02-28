.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateTileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateSurpriseAndSalesEveryMinute(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1"
    f = "DonateTileViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1d2
    }
    m = "invokeSuspend"
    n = {
        "saleItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $jsonObject:Lorg/json/JSONObject;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->$jsonObject:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 455
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 457
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableSaleItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 459
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 460
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "p"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSaleTime(I)V

    .line 463
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "s"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 465
    :goto_0
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {v3, v1, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$lUpdateSaleTime(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 466
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$checkAndUpdateCurrentItems(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 468
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->access$getMutableSaleItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 471
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 473
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
