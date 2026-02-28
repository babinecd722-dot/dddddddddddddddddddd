.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TuningDiagnosticViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->initDiagnostic(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.tuning.viewmodel.TuningDiagnosticViewModel$initDiagnostic$1"
    f = "TuningDiagnosticViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "gosCost"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $jsonObject:Lorg/json/JSONObject;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->label:I

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    const-wide v5, 0x3f747ae147ae147bL    # 0.005

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v7, "j"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->$jsonObject:Lorg/json/JSONObject;

    const-string v8, "d"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    if-eq v8, v10, :cond_4

    const/4 v10, 0x7

    if-eq v8, v10, :cond_3

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v8, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 113
    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 115
    const-string/jumbo v18, "\u0414\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c"

    .line 116
    const-string/jumbo v19, "t_engine_icon"

    .line 117
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    .line 122
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x0

    move-object/from16 v16, v10

    .line 113
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 124
    new-instance v17, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 126
    const-string/jumbo v25, "\u0412\u043e\u0437\u0434\u0443\u0448\u043d\u044b\u0439 \u0444\u0438\u043b\u044c\u0442\u0440"

    .line 127
    const-string/jumbo v26, "t_air_filter_icon"

    .line 128
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v27

    .line 133
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/16 v24, 0x1

    move-object/from16 v23, v17

    .line 124
    invoke-direct/range {v23 .. v28}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 135
    new-instance v18, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 137
    const-string/jumbo v31, "\u0422\u043e\u043f\u043b\u0438\u0432\u043d\u0430\u044f \u0441\u0438\u0441\u0442\u0435\u043c\u0430"

    .line 138
    const-string/jumbo v32, "t_fuel_system_icon"

    .line 139
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v33

    const/4 v9, 0x2

    .line 144
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v34

    const/16 v30, 0x2

    move-object/from16 v29, v18

    .line 135
    invoke-direct/range {v29 .. v34}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 146
    new-instance v9, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 148
    const-string/jumbo v21, "\u0422\u0440\u0430\u043d\u0441\u043c\u0438\u0441\u0441\u0438\u044f"

    .line 149
    const-string/jumbo v22, "t_transmission_icon"

    .line 150
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v4

    invoke-virtual {v4, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v23

    const/4 v4, 0x3

    .line 155
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v20, 0x3

    move-object/from16 v19, v9

    .line 146
    invoke-direct/range {v19 .. v24}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 157
    new-instance v20, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 159
    const-string/jumbo v28, "\u041f\u043e\u0434\u0432\u0435\u0441\u043a\u0430"

    .line 160
    const-string/jumbo v29, "t_suspension_icon"

    .line 161
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v4

    invoke-virtual {v4, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v30

    const/4 v4, 0x4

    .line 166
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v27, 0x4

    move-object/from16 v26, v20

    .line 157
    invoke-direct/range {v26 .. v31}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 168
    new-instance v21, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 170
    const-string/jumbo v13, "\u0421\u0432\u0435\u0447\u0438 \u0437\u0430\u0436\u0438\u0433\u0430\u043d\u0438\u044f"

    .line 171
    const-string/jumbo v14, "t_spark_plug_icon"

    .line 172
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v4

    const/16 v11, 0x1f4

    invoke-virtual {v4, v2, v5, v6, v11}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v15

    const/4 v4, 0x5

    .line 177
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/4 v12, 0x5

    move-object/from16 v11, v21

    .line 168
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 179
    new-instance v22, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 181
    const-string/jumbo v28, "\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440"

    .line 182
    const-string/jumbo v29, "t_battery_engine_icon"

    .line 183
    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v11}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v11

    const/16 v12, 0x1388

    invoke-virtual {v11, v2, v5, v6, v12}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v30

    .line 188
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v27, 0x6

    move-object/from16 v26, v22

    .line 179
    invoke-direct/range {v26 .. v31}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v10

    move-object/from16 v19, v9

    filled-new-array/range {v16 .. v22}, [Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$setFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Ljava/util/List;)V

    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 76
    new-instance v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 78
    const-string/jumbo v18, "\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c"

    .line 79
    const-string/jumbo v19, "t_electro_engine_icon"

    .line 80
    iget-object v9, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v9

    invoke-virtual {v9, v2, v13, v14, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    .line 85
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x0

    move-object/from16 v16, v8

    .line 76
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 87
    new-instance v9, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 89
    const-string/jumbo v28, "\u041f\u043e\u0434\u0432\u0435\u0441\u043a\u0430"

    .line 90
    const-string/jumbo v29, "t_suspension_icon"

    .line 91
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v10

    invoke-virtual {v10, v2, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v30

    const/4 v10, 0x1

    .line 96
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v27, 0x1

    move-object/from16 v26, v9

    .line 87
    invoke-direct/range {v26 .. v31}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 98
    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    .line 100
    const-string/jumbo v18, "\u0410\u043a\u043a\u0443\u043c\u0443\u043b\u044f\u0442\u043e\u0440"

    .line 101
    const-string/jumbo v19, "t_battery_icon"

    .line 102
    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v13

    invoke-virtual {v13, v2, v11, v12, v15}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v20

    const/4 v11, 0x2

    .line 107
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v17, 0x2

    move-object/from16 v16, v10

    .line 98
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v8, v9, v10}, [Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$setFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Ljava/util/List;)V

    .line 194
    :goto_1
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableValueOfStates$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Ljava/util/List;

    move-result-object v7

    iput v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->label:I

    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v2

    .line 195
    :goto_2
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getMutableCostOfDiagnostic$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    move-result-object v4

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getFinalCost(IDI)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 203
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 205
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
