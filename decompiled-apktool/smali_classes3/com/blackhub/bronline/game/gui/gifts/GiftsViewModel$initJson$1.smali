.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GiftsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,463:1\n1549#2:464\n1620#2,3:465\n1549#2:468\n1620#2,3:469\n230#3,5:472\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n*L\n91#1:464\n91#1:465,3\n97#1:468\n97#1:469,3\n104#1:472,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.gifts.GiftsViewModel$initJson$1"
    f = "GiftsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5b,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "bgImage",
        "eventId",
        "valueOfBc",
        "valueOfStandardGifts",
        "valueOfLegendaryGifts",
        "priceOfLegendaryGift",
        "bgImage",
        "standardGifts",
        "eventId",
        "valueOfBc",
        "valueOfStandardGifts",
        "valueOfLegendaryGifts",
        "priceOfLegendaryGift"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,463:1\n1549#2:464\n1620#2,3:465\n1549#2:468\n1620#2,3:469\n230#3,5:472\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n*L\n91#1:464\n91#1:465,3\n97#1:468\n97#1:469,3\n104#1:472,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->label:I

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iget v6, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move v11, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "te"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 77
    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v10, "d"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 78
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v11, "sc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 79
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v12, "pc"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 80
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v13, "lc"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    .line 85
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v14, v2

    goto :goto_1

    .line 84
    :cond_3
    const-string v2, "bg_host_gifts.svg"

    goto :goto_0

    .line 83
    :cond_4
    const-string v2, "bg_christmas_tree_purchase_prizes.svg"

    goto :goto_0

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Landroid/app/Application;

    move-result-object v13

    sget-object v15, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iput v9, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iput v10, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iput v11, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iput v12, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iput v7, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->label:I

    invoke-static {v13, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v47, v12

    move-object v12, v2

    move/from16 v2, v47

    move/from16 v48, v10

    move v10, v8

    move/from16 v8, v48

    :goto_2
    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;->getGiftNormalDto()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 464
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 466
    check-cast v15, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;

    .line 92
    new-instance v3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 93
    invoke-static {v13}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I

    move-result v18

    .line 94
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v19, v4

    goto :goto_4

    :cond_6
    move-object/from16 v19, v5

    :goto_4
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    .line 92
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 97
    :cond_8
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iput v9, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iput v8, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iput v11, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iput v6, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->label:I

    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move v1, v2

    move v6, v8

    move v7, v9

    move v8, v10

    move v2, v11

    move-object v10, v12

    move-object v9, v14

    :goto_5
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;->getGiftLegendaryDto()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 468
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 470
    check-cast v12, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;

    .line 98
    new-instance v15, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 99
    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I

    move-result v16

    .line 100
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v4

    :cond_a
    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v13, v15

    move-object/from16 v46, v15

    move/from16 v15, v16

    move-object/from16 v16, v12

    .line 98
    invoke-direct/range {v13 .. v18}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v46

    .line 470
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v3, v11

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 104
    :goto_7
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 473
    :cond_d
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 474
    move-object/from16 v22, v5

    check-cast v22, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v44, 0x1ffe00

    const/16 v45, 0x0

    const/16 v24, 0x1

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

    move/from16 v23, v8

    move-object/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    .line 105
    invoke-static/range {v22 .. v45}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v11

    .line 475
    invoke-interface {v4, v5, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
