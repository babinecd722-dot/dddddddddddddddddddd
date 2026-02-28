.class public final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketplaceTabItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt;->MarketplaceTabItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;ZLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $brushForClouds:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $tab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;->$brushForClouds:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;->$tab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.marketplace.uiblock.MarketplaceTabItem.<anonymous>.<anonymous> (MarketplaceTabItem.kt:98)"

    const v3, 0x49756ca5

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v0, 0x7f0700ea

    const/4 v2, 0x6

    .line 101
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x7f070208

    .line 102
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;->$brushForClouds:Landroidx/compose/ui/graphics/Brush;

    .line 104
    new-array v7, v1, [F

    fill-array-data v7, :array_0

    .line 105
    new-instance p2, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2;->$tab:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceTabItemKt$MarketplaceTabItem$1$2$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceTab;)V

    const v0, 0x557e6fa5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0xc40000    # 1.7999757E-38f

    const/16 v12, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 99
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowLeftBlockKt;->CloudArrowLeftBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;[F[F[F[FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
