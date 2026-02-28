.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->onTapScreen()V
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
    value = "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,204:1\n230#2,5:205\n230#2,5:210\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1\n*L\n111#1:205,5\n118#1:210,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.clicker.ClickerViewModel$onTapScreen$1"
    f = "ClickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,204:1\n230#2,5:205\n230#2,5:210\n*S KotlinDebug\n*F\n+ 1 ClickerViewModel.kt\ncom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1\n*L\n111#1:205,5\n118#1:210,5\n*E\n"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getCurrentProgress()I

    move-result v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->getValueOfPercentPerClick()I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$isStartGame$p(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$startTapOpponent(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;)V

    :cond_0
    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    .line 109
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->access$gameOver(Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;I)V

    .line 111
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 206
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 207
    move-object v3, v15

    check-cast v3, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/16 v16, 0x1fb

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v7, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 112
    invoke-static/range {v3 .. v16}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v3

    move-object/from16 v4, v18

    .line 208
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel$onTapScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/clicker/ClickerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 211
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 212
    move-object v3, v15

    check-cast v3, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    const/16 v16, 0x3fb

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v1

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 119
    invoke-static/range {v3 .. v16}, Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/clicker/ClickerUiState;

    move-result-object v3

    move-object/from16 v4, v19

    .line 213
    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
