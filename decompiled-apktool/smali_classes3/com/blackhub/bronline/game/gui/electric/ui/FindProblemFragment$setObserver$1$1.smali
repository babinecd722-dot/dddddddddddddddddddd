.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindProblemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setObserver()V
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

.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 31

    move-object/from16 v0, p0

    .line 303
    new-instance v11, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 304
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivFindProblemElementTwoOne"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v22, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 306
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v15, "blockFindProblemElementTwo"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v29, 0xf

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x42340000    # 45.0f

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v30}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x10

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v11

    move-object/from16 v3, v22

    .line 303
    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 314
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v13, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivFindProblemElementTwoTwo"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42340000    # 45.0f

    const/4 v6, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v30}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v12, v1

    move-object/from16 v14, v22

    move-object v3, v15

    move-object v15, v2

    .line 313
    invoke-direct/range {v12 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 324
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v13, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivFindProblemElementTwoThree"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v15, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v30}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v2

    .line 323
    invoke-direct/range {v12 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 334
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v13, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivFindProblemElementTwoFour"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v15, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v30}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v4

    .line 333
    invoke-direct/range {v12 .. v21}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11, v1, v2, v4}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 345
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 346
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v3, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivFindProblemProbeRed"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_RED:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 348
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    const-string v2, "blockFindProblemProbeRed"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v13, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x43020000    # 130.0f

    const/4 v9, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    sget-object v19, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->TOP_CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    const/16 v10, 0x60

    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v7, v19

    .line 345
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 356
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 357
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v15, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivFindProblemProbeBlack"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_BLACK:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 359
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v5, "blockFindProblemProbeBlack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v10, 0x4

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x43660000    # 230.0f

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v14, v3

    move-object/from16 v17, v4

    .line 356
    invoke-direct/range {v14 .. v23}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 368
    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    .line 369
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 370
    sget-object v21, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 371
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 372
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 373
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 374
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    .line 372
    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 376
    iget v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    const/16 v28, 0x24

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v16

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v27, v2

    .line 369
    invoke-direct/range {v20 .. v29}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 379
    sget-object v21, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 380
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 381
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 382
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 383
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    .line 381
    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 385
    iget v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    move-object/from16 v20, v17

    move-object/from16 v24, v3

    move/from16 v25, v4

    .line 378
    invoke-direct/range {v20 .. v29}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    new-instance v18, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 388
    sget-object v21, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 389
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 390
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 391
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 392
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    .line 390
    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 394
    iget v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    move-object/from16 v20, v18

    move-object/from16 v24, v3

    move/from16 v25, v4

    .line 387
    invoke-direct/range {v20 .. v29}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    new-instance v19, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 397
    sget-object v21, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FOUR:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 398
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForPointList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 399
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 400
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 401
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    .line 399
    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 403
    iget v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    move-object/from16 v20, v19

    move-object/from16 v24, v3

    move/from16 v25, v4

    .line 396
    invoke-direct/range {v20 .. v29}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    new-instance v20, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 406
    sget-object v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FIVE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 407
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 408
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    .line 409
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    .line 407
    invoke-direct {v9, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    .line 411
    iget v10, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$centerError:F

    const/16 v13, 0x26

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v20

    .line 405
    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 414
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 416
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 417
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v13, 0x3fc00000    # 1.5f

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    .line 418
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v5, v14

    sub-float/2addr v4, v5

    .line 416
    invoke-direct {v6, v2, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v2, 0x0

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v10, 0x12

    const/4 v4, 0x0

    .line 413
    const-string v5, "fuse_busy_one"

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v8, v21

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    new-instance v22, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 423
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 425
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 426
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    .line 427
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    sub-float/2addr v4, v5

    .line 425
    invoke-direct {v6, v2, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/4 v4, 0x0

    .line 422
    const-string v5, "fuse_busy_two"

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    new-instance v24, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 432
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 434
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 435
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    .line 436
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    sub-float/2addr v4, v5

    .line 434
    invoke-direct {v6, v2, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v4, 0x0

    .line 431
    const-string v5, "fuse_busy_three"

    move-object/from16 v2, v24

    move-object/from16 v8, v21

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    new-instance v21, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 441
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_FOUR:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 443
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 444
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    .line 445
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    sub-float/2addr v4, v5

    .line 443
    invoke-direct {v6, v2, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/4 v4, 0x0

    .line 440
    const-string v5, "fuse_busy_four"

    move-object/from16 v2, v21

    move-object/from16 v8, v23

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v8, v12

    move-object/from16 v9, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v21

    filled-new-array/range {v3 .. v11}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->access$setDataTargetAreaList$p(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Ljava/util/List;)V

    .line 451
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Ljava/util/List;)V

    .line 452
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->access$setFakeImageViewForHint(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    return-void
.end method
