.class public final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BrSimBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerGui(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $selectedCar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

.field public final synthetic $ticksForCloseButton$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$ticksForCloseButton$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$viewModel:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 218
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerGui.<anonymous> (BrSimBannerGui.kt:217)"

    const v4, -0x4f6ad1fd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getBonusesList()Ljava/util/List;

    move-result-object v2

    .line 222
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$ticksForCloseButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 223
    :goto_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;->getCarName()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    .line 224
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$selectedCar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/model/BrSimBannerCarModel;->getCarImage()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 225
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getBgImage()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 226
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$state:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;->getSimImage()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 227
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$buttonsAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 220
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 221
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 218
    new-instance v11, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$1;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$viewModel:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {v11, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$1;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)V

    new-instance v12, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$2;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$viewModel:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {v12, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$2;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)V

    new-instance v13, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$3;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6;->$viewModel:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {v13, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$6$3;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)V

    const v15, 0x1240208

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
