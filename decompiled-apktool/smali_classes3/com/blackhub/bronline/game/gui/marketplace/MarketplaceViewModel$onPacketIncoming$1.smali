.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->onPacketIncoming(Lorg/json/JSONObject;)V
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
    value = "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1769:1\n1#2:1770\n230#3,5:1771\n230#3,5:1776\n230#3,5:1783\n230#3,5:1788\n230#3,5:1793\n230#3,5:1798\n230#3,5:1803\n230#3,5:1808\n230#3,5:1813\n230#3,5:1818\n230#3,5:1823\n230#3,5:1832\n230#3,5:1841\n230#3,5:1846\n230#3,5:1851\n230#3,5:1856\n230#3,5:1861\n230#3,5:1870\n230#3,5:1875\n1855#4,2:1781\n1549#4:1828\n1620#4,3:1829\n1549#4:1837\n1620#4,3:1838\n1549#4:1866\n1620#4,3:1867\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n*L\n353#1:1771,5\n380#1:1776,5\n428#1:1783,5\n483#1:1788,5\n532#1:1793,5\n559#1:1798,5\n573#1:1803,5\n585#1:1808,5\n596#1:1813,5\n609#1:1818,5\n618#1:1823,5\n637#1:1832,5\n684#1:1841,5\n714#1:1846,5\n732#1:1851,5\n771#1:1856,5\n797#1:1861,5\n828#1:1870,5\n845#1:1875,5\n412#1:1781,2\n632#1:1828\n632#1:1829,3\n675#1:1837\n675#1:1838,3\n821#1:1866\n821#1:1867,3\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.marketplace.MarketplaceViewModel$onPacketIncoming$1"
    f = "MarketplaceViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1769:1\n1#2:1770\n230#3,5:1771\n230#3,5:1776\n230#3,5:1783\n230#3,5:1788\n230#3,5:1793\n230#3,5:1798\n230#3,5:1803\n230#3,5:1808\n230#3,5:1813\n230#3,5:1818\n230#3,5:1823\n230#3,5:1832\n230#3,5:1841\n230#3,5:1846\n230#3,5:1851\n230#3,5:1856\n230#3,5:1861\n230#3,5:1870\n230#3,5:1875\n1855#4,2:1781\n1549#4:1828\n1620#4,3:1829\n1549#4:1837\n1620#4,3:1838\n1549#4:1866\n1620#4,3:1867\n*S KotlinDebug\n*F\n+ 1 MarketplaceViewModel.kt\ncom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1\n*L\n353#1:1771,5\n380#1:1776,5\n428#1:1783,5\n483#1:1788,5\n532#1:1793,5\n559#1:1798,5\n573#1:1803,5\n585#1:1808,5\n596#1:1813,5\n609#1:1818,5\n618#1:1823,5\n637#1:1832,5\n684#1:1841,5\n714#1:1846,5\n732#1:1851,5\n771#1:1856,5\n797#1:1861,5\n828#1:1870,5\n845#1:1875,5\n412#1:1781,2\n632#1:1828\n632#1:1829,3\n675#1:1837\n675#1:1838,3\n821#1:1866\n821#1:1867,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $json:Lorg/json/JSONObject;

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 304
    iget v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->label:I

    if-nez v0, :cond_4f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_26

    .line 837
    :pswitch_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 838
    :try_start_0
    const-string v4, "m"

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMoney()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 839
    const-string v5, "lp"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 842
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isCanPublishProductCards()Z

    move-result v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    move v9, v10

    .line 845
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1876
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1877
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x7ffffff7

    move v15, v4

    move/from16 v43, v9

    .line 846
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v5

    .line 1878
    invoke-interface {v0, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit v2

    goto/16 :goto_26

    :goto_1
    monitor-exit v2

    throw v0

    .line 808
    :pswitch_2
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 809
    :try_start_1
    const-string v4, "l"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 810
    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$joinLikes(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lorg/json/JSONArray;)V

    .line 811
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    monitor-exit v2

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 815
    :pswitch_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 817
    :try_start_2
    const-string/jumbo v6, "nf"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    move v6, v9

    .line 819
    :goto_2
    const-string/jumbo v8, "nh"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_4

    move v9, v10

    .line 821
    :cond_4
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1866
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1867
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1868
    move-object v11, v5

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 822
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eq v5, v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v20, 0xbf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    .line 824
    invoke-static/range {v11 .. v21}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_6
    const/16 v20, 0xbf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v9

    .line 823
    invoke-static/range {v11 .. v21}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v11

    .line 1868
    :goto_4
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 828
    :cond_7
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1871
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1872
    move-object v10, v3

    check-cast v10, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v46, 0x3

    const/16 v47, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x101

    move-object/from16 v19, v8

    .line 829
    invoke-static/range {v10 .. v47}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1873
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 833
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 815
    monitor-exit v2

    goto/16 :goto_26

    :goto_5
    monitor-exit v2

    throw v0

    .line 780
    :pswitch_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ls"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 781
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2, v9, v0, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 783
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 784
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_6

    .line 785
    :cond_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 783
    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 788
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "n"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 790
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 789
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_b

    .line 793
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_b
    move-object v3, v8

    .line 795
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_c

    move v9, v10

    .line 797
    :cond_c
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1862
    :cond_d
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1863
    move-object v11, v5

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x2088041

    move-object/from16 v18, v3

    move/from16 v27, v0

    move-object/from16 v31, v2

    move/from16 v37, v9

    .line 798
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v6

    .line 1864
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_26

    .line 741
    :pswitch_5
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v9

    .line 743
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "md"

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 745
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v2

    if-ne v2, v0, :cond_4e

    .line 748
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 749
    const-string/jumbo v2, "tb"

    .line 748
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 747
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->formatUnixTimeMarketplace(I)Ljava/lang/String;

    move-result-object v26

    .line 753
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "nm"

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getSeller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 754
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "cs"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v6, :cond_e

    move-object v8, v0

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_7
    move-wide/from16 v21, v2

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v2

    goto :goto_7

    .line 756
    :goto_8
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "rt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 757
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_10

    :goto_9
    move-object v13, v2

    goto :goto_a

    .line 758
    :cond_10
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_11

    goto :goto_9

    .line 759
    :cond_11
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_12

    goto :goto_9

    .line 760
    :cond_12
    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_13

    goto :goto_9

    .line 761
    :cond_13
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRarity()Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    move-result-object v0

    move-object v13, v0

    .line 765
    :goto_a
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v36, 0xff57f7

    const/16 v37, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 764
    invoke-static/range {v9 .. v37}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 771
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1857
    :cond_14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1858
    move-object/from16 v38, v3

    check-cast v38, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v74, 0x3

    const/16 v75, 0x0

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

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x2001

    move-object/from16 v52, v0

    .line 772
    invoke-static/range {v38 .. v75}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1859
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_26

    .line 582
    :pswitch_6
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 583
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 585
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1809
    :cond_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1810
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x3

    const/16 v40, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    .line 586
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1811
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_26

    .line 571
    :pswitch_7
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 572
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 573
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1804
    :cond_16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1805
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x3

    const/16 v40, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    .line 574
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1806
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_26

    .line 694
    :pswitch_8
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 695
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v3

    .line 697
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "rk"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 699
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPriceForPublish()I

    move-result v4

    .line 700
    iget-object v5, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getHotTicketCost()I

    move-result v5

    .line 702
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->isCheckBoxChecked()Z

    move-result v6

    if-nez v6, :cond_17

    :goto_b
    move v11, v4

    goto :goto_c

    :cond_17
    add-int/2addr v4, v5

    goto :goto_b

    .line 705
    :goto_c
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v6

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move v12, v2

    .line 704
    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v0

    .line 710
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v5

    const/16 v13, 0x7d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v2

    invoke-static/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IIIIZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    .line 714
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 1847
    :cond_18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1848
    move-object v15, v4

    check-cast v15, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v51, 0x3

    const/16 v52, 0x0

    const/16 v16, 0x0

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

    const/16 v50, -0x7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 715
    invoke-static/range {v15 .. v52}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v5

    .line 1849
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_26

    .line 628
    :pswitch_9
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 630
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 632
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1828
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1830
    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 633
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v5

    if-ne v5, v0, :cond_19

    move-object v9, v4

    goto :goto_e

    :cond_19
    move-object v9, v8

    :goto_e
    if-eqz v9, :cond_1a

    const v36, 0xbfffff

    const/16 v37, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 634
    invoke-static/range {v9 .. v37}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v5

    if-eqz v5, :cond_1a

    move-object v4, v5

    .line 1830
    :cond_1a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 637
    :cond_1b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1833
    :cond_1c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1834
    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v45, 0x3

    const/16 v46, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x41

    move-object/from16 v16, v3

    .line 638
    invoke-static/range {v9 .. v46}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1835
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_26

    .line 605
    :pswitch_a
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 606
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 607
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 609
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1819
    :goto_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1820
    move-object v3, v7

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x3

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000009

    move-object v1, v7

    move v7, v0

    .line 610
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1821
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v1, p0

    goto :goto_f

    .line 616
    :cond_1e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 618
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1824
    :goto_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1825
    move-object v3, v7

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x3

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000009

    move-object v1, v7

    move v7, v0

    .line 619
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1826
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_11

    .line 646
    :pswitch_b
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedProduct()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 647
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v11

    .line 650
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "md"

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getInventoryId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 651
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "cs"

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    if-lez v4, :cond_20

    move-object v8, v3

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v3

    .line 653
    :goto_12
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v7, "sl"

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getSeller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v6, 0x86

    if-ne v2, v6, :cond_22

    :goto_13
    move/from16 v25, v10

    goto :goto_14

    .line 657
    :cond_22
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v7, "ct"

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_13

    :goto_14
    const/16 v21, 0x63

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v14, v25

    move-wide v15, v3

    move-wide/from16 v17, v3

    .line 660
    invoke-static/range {v11 .. v22}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v6

    .line 666
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getProducts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 670
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v38, 0xffc3ff

    const/16 v39, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v11, v0

    move/from16 v22, v2

    move-wide/from16 v23, v3

    .line 667
    invoke-static/range {v11 .. v39}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v2

    .line 674
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_24

    .line 675
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .line 1837
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1838
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1839
    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    .line 676
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v8

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getId()I

    move-result v9

    if-ne v8, v9, :cond_23

    move-object v5, v2

    .line 1839
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 684
    :cond_24
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1842
    :cond_25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1843
    move-object/from16 v27, v3

    check-cast v27, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v63, 0x3

    const/16 v64, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

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

    const/16 v62, -0x2043

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object/from16 v41, v2

    .line 685
    invoke-static/range {v27 .. v64}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1844
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_26

    .line 594
    :pswitch_c
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 595
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 596
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1814
    :cond_26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1815
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v39, 0x3

    const/16 v40, 0x0

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

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    .line 597
    invoke-static/range {v3 .. v40}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v3

    .line 1816
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_26

    .line 723
    :pswitch_d
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "rk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 725
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v3

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v0

    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IIIIZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v2

    .line 729
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v3

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v12, v0

    invoke-static/range {v3 .. v14}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v0

    .line 732
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 1852
    :cond_27
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1853
    move-object v13, v4

    check-cast v13, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v49, 0x3

    const/16 v50, 0x0

    const/4 v14, 0x0

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

    const/16 v48, -0x7

    move-object v15, v0

    move-object/from16 v16, v2

    .line 733
    invoke-static/range {v13 .. v50}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v5

    .line 1854
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_26

    .line 544
    :pswitch_e
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ls"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 545
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2, v9, v0, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 548
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "n"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_28

    .line 550
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    .line 552
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 553
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getMarketplaceLimits()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;->getPlacementHours()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    .line 554
    sget-object v17, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 549
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_28
    if-nez v8, :cond_29

    .line 556
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_29
    move-object v4, v8

    .line 557
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_2a

    move v5, v10

    goto :goto_16

    :cond_2a
    move v5, v9

    .line 559
    :goto_16
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 1799
    :cond_2b
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1800
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x20880c1

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v27, v0

    move-object/from16 v31, v2

    move/from16 v37, v5

    .line 560
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v7

    .line 1801
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_26

    .line 392
    :pswitch_f
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 393
    :try_start_3
    const-string v5, "ls"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 394
    invoke-static {v4, v9, v5, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 395
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTabs()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v49

    .line 396
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 398
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v11

    .line 400
    const-string/jumbo v12, "n"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_2c

    .line 402
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v14

    .line 405
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 401
    invoke-static/range {v13 .. v21}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_2c
    :goto_17
    if-nez v8, :cond_2d

    .line 406
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 408
    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2e

    move v0, v10

    goto :goto_18

    :cond_2e
    move v0, v9

    .line 409
    :goto_18
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v7

    .line 411
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->isWaitingServerResponseForPublishing()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 412
    move-object/from16 v7, v49

    check-cast v7, Ljava/lang/Iterable;

    .line 1781
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    .line 413
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v13

    if-ne v13, v3, :cond_2f

    const/16 v22, 0xdf

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v12

    .line 414
    invoke-static/range {v13 .. v23}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZILjava/lang/String;IIZZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v11

    .line 417
    invoke-virtual {v12, v10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->setSelected(Z)V

    goto :goto_19

    .line 419
    :cond_2f
    invoke-virtual {v12, v9}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->setSelected(Z)V

    goto :goto_19

    .line 422
    :cond_30
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getBottomSheetInfo()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v12

    if-eqz v11, :cond_31

    .line 423
    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v3

    :cond_31
    move v13, v3

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 422
    invoke-static/range {v12 .. v23}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;IZIJJIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    move-result-object v7

    :cond_32
    move-object v3, v11

    if-eqz v3, :cond_34

    .line 428
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1784
    :cond_33
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1785
    move-object v11, v9

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x46089143

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v49

    move-object/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v31, v6

    move/from16 v37, v0

    .line 429
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v10

    .line 1786
    invoke-interface {v4, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 392
    :cond_34
    monitor-exit v2

    goto/16 :goto_26

    :goto_1a
    monitor-exit v2

    throw v0

    .line 448
    :pswitch_10
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v5, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v3

    .line 449
    :try_start_4
    const-string v11, "ls"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 450
    invoke-static {v6, v9, v11, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v50

    .line 451
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-ne v0, v7, :cond_35

    move v12, v10

    goto :goto_1b

    :cond_35
    move v12, v9

    .line 455
    :goto_1b
    const-string/jumbo v13, "n"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 457
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v15

    .line 460
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 456
    invoke-static/range {v14 .. v22}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto/16 :goto_1d

    :cond_36
    :goto_1c
    if-nez v8, :cond_37

    .line 461
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 463
    :cond_37
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getSelectedTab()Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;->getTabValue()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_38

    if-ne v0, v2, :cond_38

    .line 464
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    .line 465
    new-instance v2, Lkotlin/Triple;

    .line 466
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTimeVipCard()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 467
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTypeVip()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 468
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPriceVip()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 465
    invoke-direct {v2, v5, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 472
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_38

    if-eq v5, v4, :cond_38

    .line 473
    invoke-static {v6, v8, v2, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 481
    :cond_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_39

    move v9, v10

    .line 483
    :cond_39
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1789
    :cond_3a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1790
    move-object v12, v2

    check-cast v12, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v48, 0x3

    const/16 v49, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x2088041

    move-object/from16 v19, v8

    move/from16 v28, v11

    move-object/from16 v32, v50

    move/from16 v38, v9

    .line 484
    invoke-static/range {v12 .. v49}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1791
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    monitor-exit v3

    goto/16 :goto_26

    :goto_1d
    monitor-exit v3

    throw v0

    .line 495
    :pswitch_11
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 498
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "n"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 500
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 499
    invoke-static/range {v11 .. v19}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_3b
    move-object v0, v8

    :goto_1e
    if-nez v0, :cond_3c

    .line 504
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 507
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3d

    move v2, v10

    goto :goto_1f

    :cond_3d
    move v2, v9

    .line 509
    :goto_1f
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 510
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-nez v4, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v4, v10}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->setSelected(Z)V

    .line 514
    :goto_20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    if-nez v0, :cond_3f

    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-object v11, v0

    const v38, 0xffffff

    const/16 v39, 0x0

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

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v11 .. v39}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3f
    move-object/from16 v40, v0

    .line 517
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "tb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->formatUnixTimeMarketplace(I)Ljava/lang/String;

    move-result-object v57

    .line 518
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "ct"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v54

    .line 519
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v4, "cs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    move-wide/from16 v52, v4

    .line 520
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "nm"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    .line 521
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v5, "ls"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 522
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v4, v9, v5, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 523
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v7, "dm"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    .line 525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v67, 0xff47fd

    const/16 v68, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    .line 524
    invoke-static/range {v40 .. v68}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;ZLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceNotificationEnum;IIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceHistoryStatusEnum;ZZZZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v0

    .line 532
    iget-object v4, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1794
    :cond_40
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1795
    move-object v11, v7

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x208a041

    move-object/from16 v18, v3

    move-object/from16 v25, v0

    move/from16 v27, v5

    move-object/from16 v31, v6

    move/from16 v37, v2

    .line 533
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v8

    .line 1796
    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto/16 :goto_26

    .line 361
    :pswitch_12
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    monitor-enter v2

    .line 362
    :try_start_5
    const-string v5, "ls"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 363
    invoke-static {v3, v9, v5, v10, v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->calculatePaginatorPagesToShow$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 364
    const-string/jumbo v11, "n"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_41

    .line 366
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v13

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 365
    invoke-static/range {v12 .. v20}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->mapToMarketplaceProducts$default(Lorg/json/JSONArray;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceTypeProductCardEnum;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_21

    :catchall_5
    move-exception v0

    goto/16 :goto_22

    :cond_41
    :goto_21
    if-nez v8, :cond_42

    .line 367
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 368
    :cond_42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_43

    move v9, v10

    .line 371
    :cond_43
    const-string/jumbo v7, "tm"

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTimeVipCard()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 372
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getTypeVip()I

    move-result v7

    .line 373
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_44

    if-eq v7, v4, :cond_44

    .line 377
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getPriceVip()I

    move-result v4

    .line 374
    invoke-static {v3, v8, v4, v0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$addVipProductCard(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 380
    :cond_44
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1777
    :cond_45
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1778
    move-object v11, v3

    check-cast v11, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v47, 0x3

    const/16 v48, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x2088041

    move-object/from16 v18, v8

    move/from16 v27, v5

    move-object/from16 v31, v6

    move/from16 v37, v9

    .line 381
    invoke-static/range {v11 .. v48}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1779
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    monitor-exit v2

    goto/16 :goto_26

    :goto_22
    monitor-exit v2

    throw v0

    .line 308
    :pswitch_13
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "n"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 309
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 310
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 311
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "ma"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 313
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v6, "tm"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    iget-object v6, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    .line 315
    const-string v7, "cs"

    .line 316
    const-string v9, "ct"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 314
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 318
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v9, "r"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 319
    sget-object v9, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v10

    if-ne v7, v10, :cond_46

    goto :goto_24

    .line 320
    :cond_46
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_47

    :goto_23
    move-object v9, v10

    goto :goto_24

    .line 321
    :cond_47
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_48

    goto :goto_23

    .line 322
    :cond_48
    sget-object v10, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->getValue()I

    move-result v11

    if-ne v7, v11, :cond_49

    goto :goto_23

    .line 327
    :cond_49
    :goto_24
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    .line 328
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v10, v2, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getCountTemplate(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v10

    .line 329
    iget-object v11, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v11, v2, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getTrimmedCount(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 327
    invoke-interface {v7, v10, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v15

    .line 331
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 333
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 334
    iget-object v7, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v7, v4, v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getCountTemplate(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v7

    .line 335
    iget-object v10, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-static {v10, v4, v5}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->access$getTrimmedCount(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;J)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 333
    invoke-interface {v3, v7, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120220

    .line 331
    invoke-interface {v2, v4, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 338
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->$json:Lorg/json/JSONObject;

    const-string v3, "dm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->getAllInventoryItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v5, v0, :cond_4a

    goto :goto_25

    :cond_4b
    move-object v4, v8

    :goto_25
    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v4, :cond_4c

    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6, v9, v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProductKt;->toMarketplaceProduct(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;ILcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    move-result-object v8

    :cond_4c
    move-object v14, v8

    .line 344
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;

    .line 345
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    .line 344
    invoke-direct/range {v11 .. v16}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;-><init>(Ljava/lang/String;ILcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel$onPacketIncoming$1;->this$0:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 1772
    :cond_4d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1773
    move-object/from16 v17, v3

    check-cast v17, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/16 v53, 0x3

    const/16 v54, 0x0

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

    const/16 v52, -0x2

    move-object/from16 v18, v0

    .line 354
    invoke-static/range {v17 .. v54}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;->copy$default(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProfileInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceLimits;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;IIIIILjava/util/List;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceSortFilter;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/ui/text/AnnotatedString;Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;ZZZZZZZZLandroid/graphics/Bitmap;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    move-result-object v4

    .line 1774
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 854
    :cond_4e
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 304
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
