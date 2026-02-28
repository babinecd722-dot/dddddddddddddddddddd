.class public final Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeBulbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->initViews()V
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
.field public final synthetic $this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 74
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iget-object v5, v1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    .line 76
    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 77
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v12, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    .line 81
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 82
    sget-object v14, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_GLASS_SMALL:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 84
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 85
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 86
    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->$this_invoke:Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->cvChangeBulbGlassSmall:Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 84
    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    const/16 v21, 0x32

    const/16 v22, 0x0

    const/4 v15, 0x0

    .line 81
    const-string v16, "bulb_busy"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v22}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->access$setDataTargetAreaForElementOneList$p(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Ljava/util/List;)V

    .line 91
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment$initViews$1$1;->this$0:Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getBulbBusyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;->access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;Ljava/util/List;)V

    return-void
.end method
