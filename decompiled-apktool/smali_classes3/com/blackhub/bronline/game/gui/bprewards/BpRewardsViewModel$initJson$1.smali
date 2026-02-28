.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->initJson(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
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
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,736:1\n1559#2:737\n1590#2,4:738\n230#3,5:742\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n*L\n158#1:737\n158#1:738,4\n203#1:742,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$initJson$1"
    f = "BpRewardsViewModel.kt"
    i = {}
    l = {
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,736:1\n1559#2:737\n1590#2,4:738\n230#3,5:742\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n*L\n158#1:737\n158#1:738,4\n203#1:742,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $invItemsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $json:Lorg/json/JSONObject;

.field public final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $marketDeliveryFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sizeOfImage:I

.field public final synthetic $skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $vehiclesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    iput p8, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    iget v8, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 108
    iget v0, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    .line 111
    new-instance v2, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    .line 112
    iget-object v3, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v3, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getTitleText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Z)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 113
    iget-object v4, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getTutorialOpenCasesText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    .line 111
    invoke-direct {v2, v3, v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 115
    iget-object v3, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v3

    const v4, 0x7f080bdc

    invoke-interface {v3, v4}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 121
    new-instance v6, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 122
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v14

    .line 123
    iget-object v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    const v8, 0x7f080a3c

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 124
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v6

    .line 121
    invoke-direct/range {v13 .. v18}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    new-instance v14, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 127
    sget-object v8, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->SKINS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v20

    .line 128
    iget-object v8, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v8

    const v9, 0x7f080bfb

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v14

    .line 126
    invoke-direct/range {v19 .. v24}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v15, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 132
    sget-object v8, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->VIP:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v26

    .line 133
    iget-object v8, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v8

    const v9, 0x7f080c22

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v25, v15

    .line 131
    invoke-direct/range {v25 .. v30}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v8, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 137
    sget-object v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ACCESSORISES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v17

    .line 138
    iget-object v9, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v9

    const v10, 0x7f080a38

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v8

    .line 136
    invoke-direct/range {v16 .. v21}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v17, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 142
    sget-object v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CARS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v23

    .line 143
    iget-object v9, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v9

    const v10, 0x7f080a4b

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v22, v17

    .line 141
    invoke-direct/range {v22 .. v27}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v18, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 147
    sget-object v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CURRENCIES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v29

    .line 148
    iget-object v9, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v9

    const v10, 0x7f080ae0

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v30

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v28, v18

    .line 146
    invoke-direct/range {v28 .. v33}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v9, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 152
    sget-object v10, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->OTHER:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v20

    .line 153
    iget-object v10, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v10

    const v13, 0x7f080af0

    invoke-interface {v10, v13}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    move-object/from16 v19, v9

    .line 151
    invoke-direct/range {v19 .. v24}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v6

    filled-new-array/range {v13 .. v19}, [Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    move-result-object v6

    .line 120
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    .line 158
    :cond_2
    iget-object v6, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 737
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_3

    .line 740
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v10, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;

    .line 159
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterId()I

    move-result v15

    .line 160
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getIconCDN()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 162
    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroid/app/Application;

    move-result-object v16

    .line 164
    sget-object v18, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ICON:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 161
    invoke-static/range {v16 .. v22}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_1
    move-object/from16 v16, v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    .line 168
    :goto_2
    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 169
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_3
    new-instance v9, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 177
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v14, v9

    .line 174
    invoke-direct/range {v14 .. v19}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto :goto_0

    :cond_6
    move-object v6, v8

    :goto_4
    if-eqz v0, :cond_7

    .line 184
    iget-object v4, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v4

    const v7, 0x7f1200aa

    invoke-interface {v4, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f120177

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 186
    iget-object v8, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f1200a8

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 189
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_5
    if-eqz v0, :cond_8

    .line 194
    iget-object v5, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    const v7, 0x7f1200a6

    invoke-interface {v5, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 195
    iget-object v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v7

    const v8, 0x7f1200ab

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 196
    iget-object v8, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    const v9, 0x7f12022b

    invoke-interface {v8, v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 197
    iget-object v9, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v9

    const v10, 0x7f1200a9

    invoke-interface {v9, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 200
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 203
    :goto_6
    iget-object v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 743
    :cond_9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 744
    move-object v13, v8

    check-cast v13, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v34, 0xfff84

    const/16 v35, 0x0

    const/16 v16, 0x0

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

    move v14, v0

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    .line 204
    invoke-static/range {v13 .. v35}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v9

    .line 745
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 214
    iget-object v0, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 215
    iget-object v2, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    .line 218
    iget-object v3, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    .line 217
    iget-object v4, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    .line 219
    iget-object v5, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    .line 220
    iget-object v6, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    .line 216
    iget v7, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    .line 214
    iput v1, v11, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->label:I

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    return-object v12

    .line 222
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
