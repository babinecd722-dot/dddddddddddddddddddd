.class public final Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FishingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->startWindowWithProgress()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,394:1\n230#2,5:395\n230#2,5:400\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1\n*L\n342#1:395,5\n351#1:400,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.fishing.FishingViewModel$startWindowWithProgress$1"
    f = "FishingViewModel.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFishingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,394:1\n230#2,5:395\n230#2,5:400\n*S KotlinDebug\n*F\n+ 1 FishingViewModel.kt\ncom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1\n*L\n342#1:395,5\n351#1:400,5\n*E\n"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$isStartedGenerates$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    iput v3, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 323
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getProgressRotate()F

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getFishFallStep()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 327
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    new-instance v7, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v7, v3, v8}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 330
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v6, v5}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$setStartedGenerates$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Z)V

    :cond_4
    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_5

    move v2, v6

    .line 334
    :cond_5
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->getNewLinearProgress()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_7

    .line 337
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->stopAllGeneratesAndTimers()V

    .line 338
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;)Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/fishing/FishingActionWithJSON;->fishingResult(I)V

    .line 340
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-static {v2, v5}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->access$setStartedGenerates$p(Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;Z)V

    .line 342
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 396
    :cond_6
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 397
    move-object v7, v2

    check-cast v7, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v28, 0x73fbe

    const/16 v29, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v15, v6

    .line 343
    invoke-static/range {v7 .. v29}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v4

    .line 398
    invoke-interface {v5, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 351
    :cond_7
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel$startWindowWithProgress$1;->this$0:Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 401
    :goto_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 402
    move-object v13, v14

    check-cast v13, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    const v27, 0x6ff9f

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v29, v6

    move-object v6, v13

    move v13, v2

    move-object v3, v14

    move/from16 v14, v29

    move/from16 v24, v4

    .line 352
    invoke-static/range {v6 .. v28}, Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;IFJIIFILcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ILcom/blackhub/bronline/game/gui/fishing/data/enums/AudioType;ZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/fishing/FishingUiState;

    move-result-object v6

    .line 403
    invoke-interface {v5, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v6, v29

    const/4 v3, 0x1

    goto :goto_3

    .line 360
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
