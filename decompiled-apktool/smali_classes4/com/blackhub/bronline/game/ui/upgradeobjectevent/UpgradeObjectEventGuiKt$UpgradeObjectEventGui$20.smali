.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;
.super Lkotlin/jvm/internal/Lambda;
.source "UpgradeObjectEventGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt;->UpgradeObjectEventGui(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventGui.<anonymous> (UpgradeObjectEventGui.kt:112)"

    const v4, -0x74565583

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_2
    new-instance v3, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    .line 116
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getPlacePLayerInTopList()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getNamePLayerInTopList()Ljava/lang/String;

    move-result-object v7

    .line 118
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getLevelPLayerInTopList()Ljava/lang/String;

    move-result-object v8

    .line 119
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getTopList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getPlacePLayerInTopList()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;->getPlayerRewardOrServer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v9, v1

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    .line 115
    invoke-direct/range {v5 .. v12}, Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeObjectImages()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;->getIcReward()I

    move-result v4

    .line 122
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getTopList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object v5, v1

    .line 123
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getUpgradeObjectStrings()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;->getTopLevelText()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    const v1, 0x7f1201fc

    const/4 v7, 0x6

    .line 124
    invoke-static {v1, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 125
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$state:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getPlacePLayerInTopList()I

    move-result v1

    const/4 v8, 0x7

    if-gt v1, v8, :cond_6

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_6
    move v8, v2

    .line 113
    :goto_2
    new-instance v1, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20$1;

    move-object v14, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20;->$viewModel:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventGuiKt$UpgradeObjectEventGui$20$1;-><init>(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x1f01

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x8030

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonEventTopListKt;->CommonEventTopList(Landroidx/compose/ui/Modifier;ZLcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;ILjava/util/List;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZIZLandroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
