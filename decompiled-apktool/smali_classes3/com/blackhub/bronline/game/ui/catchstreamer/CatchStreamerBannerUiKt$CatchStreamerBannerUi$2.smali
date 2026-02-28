.class public final Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatchStreamerBannerUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->CatchStreamerBannerUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $isAnimateShow:Z

.field public final synthetic $isEnabledButtonGame:Z

.field public final synthetic $showCongratulationsDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showRegistrationInCompetitionDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

.field public final synthetic $ticks$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeSeconds:I

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ILandroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$timeSeconds:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showRegistrationInCompetitionDialog:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$isEnabledButtonGame:Z

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$isAnimateShow:Z

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showCongratulationsDialog:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$ticks$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.catchstreamer.CatchStreamerBannerUi.<anonymous> (CatchStreamerBannerUi.kt:105)"

    const v4, -0x2114be26

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    .line 109
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$ticks$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->access$CatchStreamerBannerUi$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    iget v4, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$timeSeconds:I

    const/4 v14, 0x1

    if-ne v3, v4, :cond_3

    move v3, v14

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_1
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showRegistrationInCompetitionDialog:Landroidx/compose/runtime/MutableState;

    .line 111
    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$isEnabledButtonGame:Z

    .line 112
    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$isAnimateShow:Z

    .line 106
    new-instance v7, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$1;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-direct {v7, v8}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$1;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    new-instance v8, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$2;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-direct {v8, v9}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$2;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    new-instance v9, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$3;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-direct {v9, v10}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$3;-><init>(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt;->access$CatchStreamerBannerContent(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;ZLandroidx/compose/runtime/MutableState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x60bbc2dc

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showRegistrationInCompetitionDialog:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$4;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showRegistrationInCompetitionDialog:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$viewModel:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;)V

    const v2, 0x3a8057c1

    invoke-static {v13, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showCongratulationsDialog:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    new-instance v1, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$5;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$showCongratulationsDialog:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2;->$state:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/ui/catchstreamer/CatchStreamerBannerUiKt$CatchStreamerBannerUi$2$5;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;)V

    const v2, -0x28e1d5c8

    invoke-static {v13, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
