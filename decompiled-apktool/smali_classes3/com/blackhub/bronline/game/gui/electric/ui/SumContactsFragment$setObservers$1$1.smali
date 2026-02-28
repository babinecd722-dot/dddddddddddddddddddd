.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SumContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $centerError:F

.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$centerError:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    .line 165
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivSumContactsCircleOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivSumContactsCircleTwo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 167
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivSumContactsCircleThree"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    .line 169
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 170
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v5, v4, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const-string/jumbo v4, "tvSumContactsBulbOne"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v25, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_BULB:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 172
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v4, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbOne:Landroid/widget/FrameLayout;

    const-string v4, "blockSumContactsBulbOne"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v15, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextOne()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object/from16 v6, v25

    .line 169
    invoke-direct/range {v4 .. v13}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 176
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    const-string/jumbo v6, "tvSumContactsBulbTwo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbTwo:Landroid/widget/FrameLayout;

    const-string v7, "blockSumContactsBulbTwo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v19, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextTwo()I

    move-result v11

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x70

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v6

    .line 175
    invoke-direct/range {v15 .. v24}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 182
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    const-string/jumbo v7, "tvSumContactsBulbThree"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbThree:Landroid/widget/FrameLayout;

    const-string v8, "blockSumContactsBulbThree"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getBulbTextThree()I

    move-result v18

    const/16 v19, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 181
    invoke-direct/range {v15 .. v24}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v14, v4, v5}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object v4

    .line 168
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 188
    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    .line 189
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 190
    sget-object v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 192
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 193
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 194
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 192
    invoke-direct {v9, v5, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 196
    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$centerError:F

    const/16 v13, 0x22

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 189
    const-string v8, "cartridge_busy_one"

    const/4 v11, 0x0

    move-object v5, v14

    move-object v12, v4

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 200
    sget-object v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 202
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 203
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 204
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    .line 202
    invoke-direct {v9, v5, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 206
    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$centerError:F

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 199
    const-string v8, "cartridge_busy_two"

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 210
    sget-object v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 212
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 213
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 214
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 212
    invoke-direct {v9, v5, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 216
    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->$centerError:F

    const/4 v7, 0x0

    .line 209
    const-string v8, "cartridge_busy_three"

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v15, v1, v2}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->access$setDataTargetAreaList$p(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Ljava/util/List;)V

    .line 220
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->getCartridgeBusyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Ljava/util/List;)V

    return-void
.end method
