.class public final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketplaceGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt;->MarketplaceGui(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->$viewModel:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->$state:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
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

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.marketplace.MarketplaceGui.<anonymous> (MarketplaceGui.kt:128)"

    const v4, 0x628f2e7d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f120198

    const/4 v2, 0x6

    .line 131
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12023e

    .line 132
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1201e2

    .line 133
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 129
    new-instance v1, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$1;

    move-object/from16 v21, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->$viewModel:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$2;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->$viewModel:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$2;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;)V

    .line 142
    new-instance v1, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$3;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27;->$state:Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceGuiKt$MarketplaceGui$27$3;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceUiState;)V

    const v2, 0x14413466

    const/4 v4, 0x1

    invoke-static {v15, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    const v26, 0x30000c00

    const v27, 0x1dcf9

    const/4 v1, 0x0

    const v2, 0x7f0604c5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p1

    .line 129
    invoke-static/range {v1 .. v27}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomBlockKt;->DialogCustomBlock-koCIM3s(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;JFLandroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
