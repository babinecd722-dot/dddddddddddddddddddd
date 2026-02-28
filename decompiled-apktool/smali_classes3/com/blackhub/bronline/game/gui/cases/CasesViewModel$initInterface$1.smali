.class public final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->initInterface(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;II)V
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
    value = "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1945:1\n230#2,5:1946\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1\n*L\n360#1:1946,5\n437#1:1951,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.cases.CasesViewModel$initInterface$1"
    f = "CasesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x15f
    }
    m = "invokeSuspend"
    n = {
        "prizesBgPattern",
        "casesStrings",
        "casesBonusHintAttachment",
        "images",
        "bgImage",
        "valueOfMaxDust",
        "legendaryCaseId",
        "dailyCaseId",
        "bcAmountString",
        "valueOfBc",
        "valueOfCurrentDust",
        "isShowingTutorial",
        "valueOfOpenedCases",
        "selectedCaseId",
        "casesList",
        "selectedCase",
        "selectedCasePos",
        "selectedBonuses",
        "casePrices",
        "casePricesForGuide",
        "dpProgress"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "L$20"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1945:1\n230#2,5:1946\n230#2,5:1951\n*S KotlinDebug\n*F\n+ 1 CasesViewModel.kt\ncom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1\n*L\n360#1:1946,5\n437#1:1951,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $awards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

.field public final synthetic $heightOfImage:I

.field public final synthetic $inventoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $json:Lorg/json/JSONObject;

.field public final synthetic $widthOfImage:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$awards:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$inventoryList:Ljava/util/List;

    iput p6, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$widthOfImage:I

    iput p7, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$heightOfImage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$awards:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$inventoryList:Ljava/util/List;

    iget v6, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$widthOfImage:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$heightOfImage:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Lorg/json/JSONObject;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103
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

    .line 164
    iget v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$20:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$19:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$18:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$17:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$16:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$15:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    move-object/from16 v85, v3

    move-object/from16 v86, v4

    move-object/from16 v88, v5

    move-object/from16 v89, v6

    move-object v1, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v87, v17

    move-object/from16 v15, v18

    move-object/from16 v13, v20

    move-object/from16 v84, v21

    move-object v3, v2

    move-object v10, v9

    move-object v12, v11

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v11, v22

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f080e13

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 167
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getCases()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$awards:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 168
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v1, :cond_2

    goto/16 :goto_3

    .line 398
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getBanner()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;->getCaseRewardsPreviewId()I

    move-result v1

    .line 399
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 401
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    .line 402
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$awards:Ljava/util/List;

    .line 403
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$inventoryList:Ljava/util/List;

    .line 399
    invoke-static {v2, v1, v3, v4, v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getSelectedCaseForBanner(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;ILcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;

    move-result-object v22

    .line 407
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v2

    .line 409
    sget-object v1, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->IMAGE:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 406
    const-string v3, "img_cases_right_image.png"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 412
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v3

    .line 414
    sget-object v5, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 411
    const-string v4, "bg_cases_banner.png"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 417
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Landroid/app/Application;

    move-result-object v2

    .line 418
    invoke-virtual/range {v22 .. v22}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;->getCaseImage()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v2, v3, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 425
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    const v2, 0x7f1201ef

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 428
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    const v2, 0x7f1200ff

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 429
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    const v2, 0x7f1200fe

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 430
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    const v2, 0x7f120100

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 431
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getBanner()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;->getBackGroundTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v18

    .line 432
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->getBanner()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesBannerDto;->getBackGroundDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v19

    .line 433
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    const v2, 0x7f12010e

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 422
    new-instance v4, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-object v11, v4

    invoke-direct/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;)V

    .line 437
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 1952
    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1953
    move-object/from16 v17, v1

    check-cast v17, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const v82, 0x3fffbfff

    const/16 v83, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, -0x102

    move-object/from16 v26, v4

    move-object/from16 v64, v10

    .line 438
    invoke-static/range {v17 .. v83}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v2

    .line 1954
    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 171
    :cond_4
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v25, v15

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 176
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v27, v9

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v28, v8

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 178
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v7

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v29, v6

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 180
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v33, v5

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 181
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v34, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 182
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v9

    .line 183
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v36, v9

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 184
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v37, v17

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v38, v17

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v24, v9

    .line 186
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v39, v9

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v26, v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v42, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v30, v5

    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-object/from16 v51, v5

    const v68, 0xffff

    const/16 v69, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v51 .. v69}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v43, v5

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 189
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v44, v5

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v32, v9

    .line 190
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v9

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v40, v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v46, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v41, v5

    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v51, v5

    const/16 v66, 0x3fff

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v51 .. v67}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v47, v5

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v49, v4

    new-instance v4, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v51, v4

    invoke-direct/range {v51 .. v67}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v48, v4

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v51, v5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    new-instance v52, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    move-object/from16 v17, v52

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v87, v4

    move-object/from16 v84, v26

    move-object/from16 v85, v40

    move-object/from16 v86, v49

    move-object v4, v2

    move-object/from16 v88, v30

    move-object/from16 v89, v41

    move-object/from16 v90, v51

    move-object/from16 v91, v6

    move-object/from16 v6, v19

    move-object/from16 v92, v7

    move-object/from16 v7, v52

    move-object/from16 v93, v8

    move/from16 v8, v17

    move-object/from16 v17, v3

    move-object/from16 v96, v9

    move-object/from16 v94, v24

    move-object/from16 v95, v32

    move-object/from16 v3, p1

    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v18

    .line 285
    new-instance v7, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$2;

    move-object/from16 v24, v7

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move-object/from16 v30, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    move-object/from16 v32, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$awards:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$inventoryList:Ljava/util/List;

    move-object/from16 v41, v4

    const/16 v49, 0x0

    invoke-direct/range {v24 .. v49}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1$deferredTasks$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/Collection;

    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    move-object/from16 v4, v93

    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    move-object/from16 v5, v92

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    move-object/from16 v6, v91

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    move-object/from16 v7, v88

    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    move-object/from16 v8, v84

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    move-object/from16 v9, v94

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 v1, v95

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, v85

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$15:Ljava/lang/Object;

    move-object/from16 v1, v89

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, v96

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, v86

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$18:Ljava/lang/Object;

    move-object/from16 v1, v90

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$19:Ljava/lang/Object;

    move-object/from16 v1, v87

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->L$20:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v17

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    move-object v2, v5

    move-object v5, v6

    move-object/from16 p1, v10

    move-object/from16 v84, v12

    move-object/from16 v88, v96

    move-object v6, v4

    move-object v4, v7

    move-object v12, v8

    move-object v10, v9

    move-object/from16 v8, v85

    move-object/from16 v85, v90

    move-object/from16 v9, v95

    .line 354
    :goto_0
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCurrentScreen()I

    move-result v7

    move-object/from16 v90, v10

    const/4 v10, 0x4

    if-ne v7, v10, :cond_6

    move/from16 v16, v10

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    .line 360
    :goto_1
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iget v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$widthOfImage:I

    move/from16 v91, v10

    iget v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$heightOfImage:I

    move/from16 v92, v10

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->$casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    .line 1947
    :goto_2
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1948
    move-object/from16 v17, v0

    check-cast v17, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-object/from16 v93, v0

    .line 365
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v94, v3

    .line 366
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v95, v6

    .line 367
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    .line 368
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v62, v6

    check-cast v62, Landroid/graphics/Bitmap;

    .line 369
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v63, v6

    check-cast v63, Ljava/util/Map;

    .line 370
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/text/AnnotatedString;

    .line 371
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v96, v2

    .line 372
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v97, v4

    .line 373
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v98, v5

    .line 374
    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v99, v11

    .line 375
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v100, v1

    .line 377
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/List;

    .line 378
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-object/from16 v101, v9

    move-object/from16 v9, v90

    move-object/from16 v90, v12

    .line 379
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v102, v9

    move-object/from16 v9, v89

    move-object/from16 v89, v13

    .line 380
    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 382
    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getScrolledReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object v27

    move-object/from16 v1, v88

    move-object/from16 v88, v9

    .line 383
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v9

    check-cast v35, Ljava/util/List;

    move-object/from16 v9, v87

    move-object/from16 v87, v1

    .line 384
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/util/List;

    .line 385
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getCaseRewardList()Ljava/util/List;

    move-result-object v37

    .line 386
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->getScrolledPosition()I

    move-result v28

    move-object/from16 v1, v86

    move-object/from16 v86, v8

    .line 387
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v51, v8

    check-cast v51, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v8, v85

    move-object/from16 v85, v1

    .line 388
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v52, v1

    check-cast v52, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v1, v84

    move-object/from16 v84, v8

    .line 390
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v59, v8

    check-cast v59, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    const v82, 0x3fff8949

    const/16 v83, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v81, 0x7ff08900

    move/from16 v18, v16

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v23, v6

    move/from16 v24, v91

    move/from16 v25, v92

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v49, v11

    move/from16 v54, v2

    move/from16 v55, v4

    move/from16 v57, v5

    move-object/from16 v60, v10

    move-object/from16 v64, p1

    .line 361
    invoke-static/range {v17 .. v83}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v0

    move-object/from16 v2, v93

    .line 1949
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move-object/from16 v8, v86

    move-object/from16 v13, v89

    move-object/from16 v12, v90

    move-object/from16 v3, v94

    move-object/from16 v6, v95

    move-object/from16 v2, v96

    move-object/from16 v4, v97

    move-object/from16 v5, v98

    move-object/from16 v11, v99

    move-object/from16 v90, v102

    move-object/from16 v86, v85

    move-object/from16 v89, v88

    move-object/from16 v85, v84

    move-object/from16 v88, v87

    move-object/from16 v84, v1

    move-object/from16 v87, v9

    move-object/from16 v1, v100

    move-object/from16 v9, v101

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    .line 448
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    .line 449
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    const/16 v3, 0x49

    .line 451
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1201b3

    .line 449
    invoke-interface {v2, v4, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->showErrorNotification(Ljava/lang/String;)V

    .line 455
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
