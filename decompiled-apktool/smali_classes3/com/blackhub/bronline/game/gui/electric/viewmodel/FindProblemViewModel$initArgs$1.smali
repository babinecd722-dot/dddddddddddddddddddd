.class public final Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindProblemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->initArgs(Ljava/lang/String;I)V
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
    value = "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,526:1\n96#2:527\n230#3,5:528\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n*L\n89#1:527\n100#1:528,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.electric.viewmodel.FindProblemViewModel$initArgs$1"
    f = "FindProblemViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindProblemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,526:1\n96#2:527\n230#3,5:528\n*S KotlinDebug\n*F\n+ 1 FindProblemViewModel.kt\ncom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1\n*L\n89#1:527\n100#1:528,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $levelCounter:I

.field public final synthetic $screenArgs:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    iget v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    .line 527
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->Companion:Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 91
    new-instance v3, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextInstructions()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v5, 0x7f080c98

    .line 91
    invoke-direct {v3, v5, v4}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;-><init>(ILjava/lang/String;)V

    .line 95
    new-instance v4, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/model/ElectricInstructionsAndHintsModel;->getTextInstructions()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const v1, 0x7f080c96

    .line 95
    invoke-direct {v4, v1, v5}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;-><init>(ILjava/lang/String;)V

    filled-new-array {v3, v4}, [Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$screenArgs:Ljava/lang/String;

    iget v5, v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel$initArgs$1;->$levelCounter:I

    .line 529
    :goto_0
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 530
    move-object v3, v4

    check-cast v3, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    :goto_1
    move/from16 v38, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    const/16 v36, -0x10

    const/16 v37, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v4

    move-object v4, v6

    move/from16 v40, v5

    move-object v5, v2

    move-object/from16 v41, v6

    move-object v6, v1

    move-object v0, v7

    move/from16 v7, v38

    .line 101
    invoke-static/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->copy$default(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    move-result-object v3

    move-object/from16 v4, v39

    .line 531
    invoke-interface {v0, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v7, v0

    move/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v0, p0

    goto :goto_0

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
