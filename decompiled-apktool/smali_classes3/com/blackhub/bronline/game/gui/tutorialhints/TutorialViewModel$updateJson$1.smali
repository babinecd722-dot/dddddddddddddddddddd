.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n230#2,5:261\n230#2,5:266\n230#2,5:271\n230#2,5:279\n230#2,5:284\n230#2,5:289\n1864#3,3:276\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n*L\n147#1:261,5\n155#1:266,5\n166#1:271,5\n192#1:279,5\n205#1:284,5\n215#1:289,5\n183#1:276,3\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tutorialhints.TutorialViewModel$updateJson$1"
    f = "TutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n230#2,5:261\n230#2,5:266\n230#2,5:271\n230#2,5:279\n230#2,5:284\n230#2,5:289\n1864#3,3:276\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n*L\n147#1:261,5\n155#1:266,5\n166#1:271,5\n192#1:279,5\n205#1:284,5\n215#1:289,5\n183#1:276,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 135
    iget v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->label:I

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "keyboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 137
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 138
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "m"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    .line 142
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->GUIDE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    :goto_0
    move-object/from16 v19, v8

    goto :goto_1

    .line 141
    :cond_0
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->NONE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 140
    :cond_1
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->TASKS:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 144
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 155
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 267
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 156
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 269
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 262
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 263
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 148
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 264
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 162
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_11

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_7

    goto/16 :goto_3

    .line 215
    :cond_7
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 290
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 291
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 216
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 292
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 202
    :cond_9
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "mt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 203
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getMainTask()Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v5

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->copy-42QJj7c$default(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Landroid/text/Spanned;IIJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 285
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 286
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v17, 0x3ec

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v7, v4

    move-object/from16 v8, v19

    move-object v11, v1

    .line 206
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v5

    .line 287
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_3

    .line 177
    :cond_b
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "at"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 179
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    .line 180
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 181
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getAdditionalTasksList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 185
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getAdditionalTasksList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->copy-42QJj7c$default(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Landroid/text/Spanned;IIJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v5

    .line 184
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    .line 192
    :cond_f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 280
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 281
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v7, v4

    move-object/from16 v8, v19

    move-object v12, v2

    .line 193
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v5

    .line 282
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    .line 165
    :cond_11
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 272
    :cond_12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 273
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x3f4

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v7, v4

    move-object/from16 v8, v19

    move-object v10, v1

    .line 167
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v5

    .line 274
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 223
    :cond_13
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 135
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
