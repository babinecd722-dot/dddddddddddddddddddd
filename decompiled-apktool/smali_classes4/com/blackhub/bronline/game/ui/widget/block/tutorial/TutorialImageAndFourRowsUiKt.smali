.class public final Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;
.super Ljava/lang/Object;
.source "TutorialImageAndFourRowsUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialImageAndFourRowsUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialImageAndFourRowsUi.kt\ncom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,123:1\n1116#2,6:124\n81#3:130\n*S KotlinDebug\n*F\n+ 1 TutorialImageAndFourRowsUi.kt\ncom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt\n*L\n38#1:124,6\n38#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\r\u0010\u0003\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "DIALOG_HEIGHT_PERCENT",
        "",
        "DIALOG_WIDTH_PERCENT",
        "PreviewCasesBonusHintUi",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TutorialImageAndFourRowsUi",
        "hintAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
        "onCloseClick",
        "Lkotlin/Function0;",
        "(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease",
        "shadowOffset",
        "Landroidx/compose/ui/geometry/Offset;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialImageAndFourRowsUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialImageAndFourRowsUi.kt\ncom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,123:1\n1116#2,6:124\n81#3:130\n*S KotlinDebug\n*F\n+ 1 TutorialImageAndFourRowsUi.kt\ncom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt\n*L\n38#1:124,6\n38#1:130\n*E\n"
    }
.end annotation


# static fields
.field public static final DIALOG_HEIGHT_PERCENT:F = 0.72f

.field public static final DIALOG_WIDTH_PERCENT:F = 0.5f


# direct methods
.method public static final PreviewCasesBonusHintUi(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, -0x4ea78829

    .line 112
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.block.tutorial.PreviewCasesBonusHintUi (TutorialImageAndFourRowsUi.kt:111)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_2
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    const v1, 0x7f1200f8

    const/4 v2, 0x6

    .line 115
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "toUpperCase(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200f9

    .line 116
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    const v1, 0x7f1200fa

    .line 117
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1200fb

    .line 118
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    const v1, 0x7f1200fc

    .line 119
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$PreviewCasesBonusHintUi$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$PreviewCasesBonusHintUi$1;

    const/16 v2, 0x38

    invoke-static {v0, v1, p0, v2}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;->TutorialImageAndFourRowsUi(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$PreviewCasesBonusHintUi$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$PreviewCasesBonusHintUi$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final TutorialImageAndFourRowsUi(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v1, "hintAttachment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCloseClick"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1e0f929f

    move-object/from16 v2, p2

    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.tutorial.TutorialImageAndFourRowsUi (TutorialImageAndFourRowsUi.kt:36)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x2bd696e0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 38
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 127
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v16, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    const v2, 0x7f0604d4

    const/4 v3, 0x6

    .line 48
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v26, 0x180006

    const/16 v27, 0x3c

    const v17, 0x7f070114

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v13

    .line 46
    invoke-virtual/range {v16 .. v27}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratExtraBoldCustomSp-5OKGny8(IJIJFLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 52
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$TutorialImageAndFourRowsUi$1;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$TutorialImageAndFourRowsUi$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x7fb463be

    const/4 v3, 0x1

    invoke-static {v13, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int v31, v1, v2

    const v32, 0x1effb14

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f3851ec    # 0.72f

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const v8, 0x7f0604c6

    const v9, 0x7f06002c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xd80036

    const/16 v30, 0x6

    move-object/from16 v22, p1

    move-object/from16 v28, v33

    .line 40
    invoke-static/range {v1 .. v32}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt;->PanelInfoBlock-GF-6hDo(FFLandroidx/compose/ui/graphics/Shape;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IIZZZIIIIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$TutorialImageAndFourRowsUi$2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$TutorialImageAndFourRowsUi$2;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final TutorialImageAndFourRowsUi$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PreviewCasesBonusHintUi(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;->PreviewCasesBonusHintUi(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TutorialImageAndFourRowsUi$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;->TutorialImageAndFourRowsUi$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method
