.class public final Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt;
.super Ljava/lang/Object;
.source "AnswerWithTextFieldAndTwoButtonsBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0096\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00050\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "BLOCK_WIDTH_PERCENT",
        "",
        "MIN_LENGTH_FOR_ANSWER",
        "",
        "AnswerWithTextFieldAndTwoButtonsBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleText",
        "",
        "hintText",
        "confirmationText",
        "buttonLeftText",
        "buttonRightText",
        "validationChars",
        "",
        "isReadOnly",
        "",
        "onLeftClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "fieldText",
        "onRightClick",
        "Lkotlin/Function0;",
        "onCloseClick",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "PreviewAnswerWithTextFieldAndTwoButtonsBlock",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLOCK_WIDTH_PERCENT:F = 0.6f

.field public static final MIN_LENGTH_FOR_ANSWER:I = 0x5


# direct methods
.method public static final AnswerWithTextFieldAndTwoButtonsBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[CZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    const-string/jumbo v0, "titleText"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLeftText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonRightText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationChars"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLeftClick"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRightClick"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x51ce21ff

    move-object/from16 v1, p11

    .line 63
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    .line 52
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    .line 62
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "com.blackhub.bronline.game.ui.admintools.reports.AnswerWithTextFieldAndTwoButtonsBlock (AnswerWithTextFieldAndTwoButtonsBlock.kt:62)"

    move/from16 v15, p12

    move/from16 v11, p13

    .line 63
    invoke-static {v0, v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move/from16 v15, p12

    move/from16 v11, p13

    goto :goto_3

    :goto_4
    new-array v13, v0, [Ljava/lang/Object;

    .line 65
    sget-object v18, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$textField$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$textField$1;

    const/16 v20, 0xc08

    const/16 v21, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v13

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroidx/compose/runtime/MutableState;

    const v13, 0x7f07052c

    const/4 v15, 0x6

    .line 67
    invoke-static {v13, v1, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    if-nez v8, :cond_4

    .line 69
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x5

    if-le v0, v13, :cond_5

    :cond_4
    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    if-nez v12, :cond_6

    const v0, -0x4ce1a924

    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f0704ff

    .line 75
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    move/from16 v20, v0

    goto :goto_7

    :cond_6
    const v0, -0x4ce1a8e9

    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x7f070956

    .line 77
    invoke-static {v0, v1, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 81
    :goto_7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v30

    .line 82
    new-instance v0, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$1;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move-object/from16 v19, p1

    move/from16 v22, v8

    move-object/from16 v23, p6

    move-object/from16 v24, p2

    move-object/from16 v25, p4

    move-object/from16 v27, p8

    move-object/from16 v28, p5

    move-object/from16 v29, p9

    invoke-direct/range {v15 .. v29}, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLandroidx/compose/runtime/MutableState;Z[CLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x7a3ae575

    const/4 v15, 0x1

    invoke-static {v1, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v20, 0x1b0

    const/16 v21, 0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v30

    move-object/from16 v19, v1

    .line 80
    invoke-static/range {v15 .. v21}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v13, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$2;

    move-object v0, v13

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v12

    move/from16 v12, p12

    move-object/from16 v32, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$AnswerWithTextFieldAndTwoButtonsBlock$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v32

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final PreviewAnswerWithTextFieldAndTwoButtonsBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "AnswerWithTextFieldAndTwoButtonsBlock"
    .end annotation

    move/from16 v0, p1

    const v1, -0x60852cfb

    move-object/from16 v2, p0

    .line 228
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v15

    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.admintools.reports.PreviewAnswerWithTextFieldAndTwoButtonsBlock (AnswerWithTextFieldAndTwoButtonsBlock.kt:227)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f1201a9

    const/4 v2, 0x6

    .line 235
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    const-string/jumbo v1, "toCharArray(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v10, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$1;

    sget-object v11, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$2;

    sget-object v12, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$3;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$3;

    const/4 v1, 0x6

    const/16 v16, 0x81

    const/4 v2, 0x0

    const-string/jumbo v3, "\u0416\u0430\u043b\u043e\u0431\u0430 \u043e\u0442 \u0438\u0433\u0440\u043e\u043a\u0430: CoolNickname_Nick1000 [7777]"

    const-string/jumbo v4, "\u0422\u0435\u043a\u0441\u0442 \u0436\u0430\u043b\u043e\u0431\u044b"

    const-string/jumbo v5, "\u0412\u044b \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u043d\u0430\u043a\u0430\u0437\u0430\u0442\u044c \u0438\u0433\u0440\u043e\u043a\u0430?"

    const-string/jumbo v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u043e\u0442\u0432\u0435\u0442"

    const-string/jumbo v7, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 v9, 0x0

    const v14, 0x36236db0

    move-object v13, v15

    move-object/from16 v17, v15

    move v15, v1

    invoke-static/range {v2 .. v16}, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt;->AnswerWithTextFieldAndTwoButtonsBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$4;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt$PreviewAnswerWithTextFieldAndTwoButtonsBlock$4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewAnswerWithTextFieldAndTwoButtonsBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/admintools/reports/AnswerWithTextFieldAndTwoButtonsBlockKt;->PreviewAnswerWithTextFieldAndTwoButtonsBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
