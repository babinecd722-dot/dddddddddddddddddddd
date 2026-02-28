.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->initInterface(Lorg/json/JSONObject;)V
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
    value = "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,204:1\n230#2,5:205\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n*L\n84#1:205,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.clicker.ClickerViewModel$initInterface$1"
    f = "ClickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {
        "myNick",
        "opponentNick",
        "textDescription",
        "bgImageBitmap",
        "imgClickEffectBitmap",
        "valueOfPercentPerClick",
        "currentProgress",
        "totalTimer",
        "delayBitOpponentInMilliseconds"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,204:1\n230#2,5:205\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1\n*L\n84#1:205,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $jsonObject:Lorg/json/JSONObject;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 51
    iget v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-wide v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->J$0:J

    iget v3, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$2:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$1:I

    iget v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$0:I

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-wide/from16 v28, v1

    move v1, v5

    move-wide/from16 v5, v28

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v5, "tm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 55
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v6, "n"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "optString(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v7, "nt"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v7, "dt"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v6, "ity"

    const-wide v11, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 60
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v7, v5, v6}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$getDelayForBitOpponent(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;D)J

    move-result-wide v5

    .line 62
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    new-instance v13, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$1;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v12, v14}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14, v13, v2, v14}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 73
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    new-instance v15, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$2;

    invoke-direct {v15, v11, v13, v14}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1$deferredTasksForImages$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v15, v2, v14}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-array v14, v1, [Lkotlinx/coroutines/Deferred;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    aput-object v13, v14, v2

    .line 65
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/Collection;

    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    iput v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$0:I

    const/16 v13, 0x32

    iput v13, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$1:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->I$2:I

    iput-wide v5, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->J$0:J

    iput v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->label:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    move v4, v13

    .line 84
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 206
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 207
    move-object v14, v12

    check-cast v14, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    .line 93
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, Landroid/graphics/Bitmap;

    .line 94
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v13

    check-cast v24, Landroid/graphics/Bitmap;

    const/16 v26, 0x200

    const/16 v27, 0x0

    const/16 v25, 0x0

    move v15, v1

    move-wide/from16 v16, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    .line 85
    invoke-static/range {v14 .. v27}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v13

    .line 208
    invoke-interface {v2, v12, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
