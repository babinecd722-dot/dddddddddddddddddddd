.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->initJson(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1769:1\n1549#2:1770\n1620#2,2:1771\n1549#2:1773\n1620#2,3:1774\n1622#2:1777\n230#3,5:1778\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1\n*L\n205#1:1770\n205#1:1771,2\n206#1:1773\n206#1:1774,3\n205#1:1777\n279#1:1778,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$initJson$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1769:1\n1549#2:1770\n1620#2,2:1771\n1549#2:1773\n1620#2,3:1774\n1622#2:1777\n230#3,5:1778\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1\n*L\n205#1:1770\n205#1:1771,2\n206#1:1773\n206#1:1774,3\n205#1:1777\n279#1:1778,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $inventoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $json:Lorg/json/JSONObject;

.field public final synthetic $marketplaceCategoriesFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $marketplaceConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$inventoryItems:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceConfigList:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceCategoriesFilters:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$inventoryItems:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceConfigList:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceCategoriesFilters:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 135
    iget v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v13, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$inventoryItems:Ljava/util/List;

    iget-object v12, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iget-object v14, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceConfigList:Ljava/util/List;

    iget-object v15, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$initJson$1;->$marketplaceCategoriesFilters:Ljava/util/List;

    monitor-enter v2

    .line 137
    :try_start_0
    const-string v3, "m"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v41

    .line 138
    const-string/jumbo v3, "v"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 139
    const-string/jumbo v3, "vm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 140
    const-string v3, "lp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 141
    const-string v3, "lh"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 142
    const-string/jumbo v3, "tm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 144
    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v13

    move-object/from16 v8, v20

    move/from16 p1, v9

    move-object/from16 v9, v21

    move/from16 v43, v10

    move/from16 v10, v18

    move v1, v11

    move-object/from16 v11, v19

    .line 145
    invoke-static/range {v3 .. v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move/from16 p1, v9

    move/from16 v43, v10

    move v1, v11

    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 147
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    move/from16 v44, v5

    goto :goto_1

    :cond_2
    move/from16 v44, v6

    .line 149
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq v1, v4, :cond_3

    move/from16 v9, p1

    move/from16 v10, v43

    .line 150
    invoke-static {v12, v8, v10, v9}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    :goto_2
    move-object/from16 v43, v8

    goto :goto_3

    :cond_3
    move/from16 v9, p1

    move/from16 v10, v43

    goto :goto_2

    .line 157
    :goto_3
    const-string v3, "ls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    .line 158
    invoke-static {v12, v6, v0, v5, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 161
    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;

    if-eqz v7, :cond_e

    .line 163
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getTicketsMaxTotal()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v8, v8, v16

    .line 165
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getHotTicketsMax()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v11, v17

    if-gez v11, :cond_4

    move/from16 v18, v6

    goto :goto_4

    :cond_4
    move/from16 v18, v11

    :goto_4
    if-gtz v8, :cond_5

    move v8, v6

    move/from16 v17, v8

    goto :goto_5

    :cond_5
    move/from16 v17, v8

    move v8, v5

    :goto_5
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    const/4 v11, 0x2

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_7

    :cond_6
    move/from16 v21, v6

    goto :goto_6

    :cond_7
    move/from16 v21, v5

    .line 194
    :goto_6
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getHotTicketCost()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v20, v11

    goto :goto_7

    :cond_8
    move/from16 v20, v6

    .line 195
    :goto_7
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getPlacementCost()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v19, v11

    goto :goto_8

    :cond_9
    move/from16 v19, v6

    .line 197
    :goto_8
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getSellTax()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v22, v11

    goto :goto_9

    :cond_a
    move/from16 v22, v6

    .line 198
    :goto_9
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceConfig;->getPlacementHours()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v23, v7

    goto :goto_a

    :cond_b
    move/from16 v23, v6

    .line 191
    :goto_a
    new-instance v7, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;-><init>(IIIIZII)V

    move/from16 v57, v8

    move-object v8, v7

    move/from16 v7, v57

    goto :goto_b

    :cond_c
    move-object v8, v3

    move v7, v6

    :goto_b
    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v45, v7

    move-object/from16 v46, v8

    goto :goto_e

    :cond_e
    move v7, v6

    .line 203
    :goto_d
    new-instance v8, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;-><init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 205
    :goto_e
    check-cast v15, Ljava/lang/Iterable;

    .line 1770
    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1771
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1772
    check-cast v14, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;

    .line 206
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;->getFilters()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 1773
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1774
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1775
    check-cast v15, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;

    .line 208
    new-instance v7, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    .line 209
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterId()I

    move-result v18

    .line 210
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v19

    .line 211
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getColor()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v20

    .line 212
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;->getCategoryFilterId()I

    move-result v22

    .line 215
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Landroid/app/Application;

    move-result-object v30

    .line 216
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getIconCDN()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    const-string v17, ""

    :cond_f
    move-object/from16 v31, v17

    .line 217
    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getIconCDN()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    const-string v15, ""

    :cond_10
    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v15, v6, v6, v4, v3}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->getImageTypePathInCDN$default(Ljava/lang/String;IIILjava/lang/Object;)Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    move-result-object v32

    const/16 v35, 0x18

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 214
    invoke-static/range {v30 .. v36}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v26

    const/16 v27, 0x50

    const/16 v28, 0x0

    const/16 v23, 0x0

    const v24, 0x7f0700fb

    const/16 v25, 0x0

    move-object/from16 v17, v7

    .line 208
    invoke-direct/range {v17 .. v28}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;-><init>(ILjava/lang/String;JILjava/lang/String;IZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1775
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    const/16 v7, 0xa

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    .line 222
    new-instance v7, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;

    .line 223
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;->getCategoryFilterId()I

    move-result v15

    .line 224
    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonCategoryFilter;->getCategoryFilterName()Ljava/lang/String;

    move-result-object v14

    .line 222
    invoke-direct {v7, v15, v14, v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1772
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v7, 0xa

    goto/16 :goto_f

    :cond_12
    if-ne v1, v4, :cond_13

    const/16 v47, 0x1

    goto :goto_11

    :cond_13
    move/from16 v47, v6

    .line 232
    :goto_11
    new-instance v3, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 235
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    const v5, 0x7f120553

    invoke-interface {v4, v5}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xe0

    const/16 v26, 0x0

    const/16 v18, 0x1

    const v20, 0x7f080c21

    const v21, 0x7f080c21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v47

    .line 232
    invoke-direct/range {v16 .. v26}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 242
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    const v6, 0x7f120543

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xc0

    const/16 v26, 0x0

    const/16 v18, 0x2

    const v20, 0x7f080b3c

    const v21, 0x7f080b6a

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v47

    .line 239
    invoke-direct/range {v16 .. v26}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    new-instance v5, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 250
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    const v7, 0x7f12053f

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v24, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;->NEW:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v18, 0x3

    const v20, 0x7f080b3b

    const v21, 0x7f080b3b

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v47

    move-object/from16 v19, v6

    .line 247
    invoke-direct/range {v16 .. v26}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    new-instance v6, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 259
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v11, 0x7f12053a

    invoke-interface {v7, v11}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xe0

    const/16 v26, 0x0

    const/16 v18, 0x4

    const v20, 0x7f080b38

    const v21, 0x7f080b38

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v47

    .line 256
    invoke-direct/range {v16 .. v26}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    new-instance v7, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 266
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v11

    const v14, 0x7f12054b

    invoke-interface {v11, v14}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xe0

    const/16 v26, 0x0

    const/16 v18, 0x5

    const v20, 0x7f080b58

    const v21, 0x7f080b58

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v47

    .line 263
    invoke-direct/range {v16 .. v26}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;-><init>(ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v3

    .line 231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x1

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 274
    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Landroid/app/Application;

    move-result-object v14

    .line 275
    const-string v15, "bg_marketplace.png"

    .line 276
    sget-object v16, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->BACKGROUND:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 273
    invoke-static/range {v14 .. v20}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v49

    .line 279
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 1779
    :goto_12
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1780
    move-object v3, v6

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const v38, 0x7df06c83

    move-object/from16 v50, v6

    move-object/from16 v6, v46

    move-object/from16 v51, v7

    move/from16 v7, v41

    move-object/from16 v52, v8

    move/from16 v8, v47

    move/from16 v53, v9

    move-object v9, v13

    move/from16 v54, v10

    move-object/from16 v10, v43

    move-object/from16 v55, v12

    move-object/from16 v12, v51

    move-object/from16 v56, v13

    move-object/from16 v13, v52

    move-object/from16 v16, v48

    move/from16 v19, v0

    move/from16 v20, v54

    move/from16 v21, v1

    move/from16 v22, v53

    move-object/from16 v23, v42

    move/from16 v29, v44

    move/from16 v35, v45

    move-object/from16 v36, v49

    .line 280
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    move-object/from16 v5, v50

    move-object/from16 v4, v55

    .line 1781
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v2

    return-object v0

    :cond_14
    move-object v12, v4

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    move/from16 v9, v53

    move/from16 v10, v54

    move-object/from16 v13, v56

    goto :goto_12

    :goto_13
    monitor-exit v2

    throw v0

    .line 135
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
