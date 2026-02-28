.class public final Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelInfoGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt;->PanelInfoGuiContent(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

.field public final synthetic $images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $title$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$images:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.panelinfo.PanelInfoGuiContent.<anonymous> (PanelInfoGui.kt:47)"

    const v2, 0x11217a51

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;->getAllHints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    new-instance v1, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$title$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1;->$images:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/game/ui/panelinfo/PanelInfoGuiKt$PanelInfoGuiContent$1$1;-><init>(Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    const v2, 0x6d554415

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x180

    .line 48
    invoke-static {p2, v0, v1, p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt;->HorizontalPagerBlock(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
