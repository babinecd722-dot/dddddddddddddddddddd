.class public final Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt;
.super Ljava/lang/Object;
.source "HintRightTasksBlock.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHintRightTasksBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintRightTasksBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1116#2,6:134\n*S KotlinDebug\n*F\n+ 1 HintRightTasksBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt\n*L\n36#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ON_CLICK_ANIMATION_DURATION",
        "",
        "HintRightTasksBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "tasksGeneralList",
        "",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
        "tasksAdditionalList",
        "onClickTask",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewHintRightTasksBlock",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHintRightTasksBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintRightTasksBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1116#2,6:134\n*S KotlinDebug\n*F\n+ 1 HintRightTasksBlock.kt\ncom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt\n*L\n36#1:134,6\n*E\n"
    }
.end annotation


# static fields
.field public static final ON_CLICK_ANIMATION_DURATION:I = 0x1f4


# direct methods
.method public static final HintRightTasksBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "tasksGeneralList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksAdditionalList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTask"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6865e4b7

    move-object/from16 v1, p4

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    .line 29
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.blackhub.bronline.game.ui.tutorial.HintRightTasksBlock (HintRightTasksBlock.kt:32)"

    .line 33
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x10883228

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v6, 0x800

    const/4 v7, 0x1

    if-le v0, v6, :cond_2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, v5, 0xc00

    if-ne v0, v6, :cond_4

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    .line 36
    :cond_5
    new-instance v6, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$1$1;

    invoke-direct {v6, v4}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    new-instance v0, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$2;

    invoke-direct {v0, v2, v3, v15}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;)V

    const v6, -0x111dd0e6    # -3.5000277E28f

    invoke-static {v1, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0xdff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x1f4

    move-object/from16 v25, v15

    move v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v22, 0x30000000

    move-object/from16 v21, v1

    .line 34
    invoke-static/range {v6 .. v24}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->ClickAnimateBlock-wxW-who(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZZLandroidx/compose/ui/graphics/Shape;IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$3;

    move-object v0, v8

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$HintRightTasksBlock$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final PreviewHintRightTasksBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "HintRightTasksBlock"
    .end annotation

    move/from16 v0, p1

    const v1, -0x38654eae

    move-object/from16 v2, p0

    .line 104
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.tutorial.PreviewHintRightTasksBlock (HintRightTasksBlock.kt:103)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 108
    const-string v2, "\u042d\u0432\u0430\u043a\u0443\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0433\u0430\u0437\u043e\u0432\u044b\u0439 \u0431\u0430\u043b\u043e\u043d \u0432 <font color=#FFBAFA>\u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u0443\u044e \u0437\u043e\u043d\u0443</font>.\n\u0417\u0430\u0442\u0443\u0448\u0438\u0442\u044c \u0431\u043e\u0447\u043a\u0443 \u0441 \u0433\u043e\u0440\u044e\u0447\u0438\u043c \u043f\u0440\u0438 \u043f\u043e\u043c\u043e\u0449\u0438 \u043e\u0433\u043d\u0435\u0442\u0443\u0448\u0438\u0442\u0435\u043b\u044f.\n\u041f\u043e\u0441\u0440\u0430\u0442\u044c."

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const v2, 0x7f0600c2

    const/4 v3, 0x6

    .line 111
    invoke-static {v2, v9, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    move-object v10, v1

    .line 107
    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 117
    const-string v4, "\u042d\u0432\u0430\u043a\u0443\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0433\u0430\u0437\u043e\u0432\u044b\u0439 \u0431\u0430\u043b\u043e\u043d \u0432 <font color=#384DF1>\u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u0443\u044e \u0437\u043e\u043d\u0443</font>.\n\u0417\u0430\u0442\u0443\u0448\u0438\u0442\u044c \u0431\u043e\u0447\u043a\u0443 \u0441 \u0433\u043e\u0440\u044e\u0447\u0438\u043c \u043f\u0440\u0438 \u043f\u043e\u043c\u043e\u0449\u0438 \u043e\u0433\u043d\u0435\u0442\u0443\u0448\u0438\u0442\u0435\u043b\u044f.\n\u041f\u043e\u0441\u0440\u0430\u0442\u044c."

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const v4, 0x7f0604a9

    .line 120
    invoke-static {v4, v9, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const/4 v13, 0x6

    move-object v10, v2

    .line 116
    invoke-direct/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v4, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 124
    const-string v5, "\u042d\u0432\u0430\u043a\u0443\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0433\u0430\u0437\u043e\u0432\u044b\u0439 \u0431\u0430\u043b\u043e\u043d \u0432 <font color=#FF990A>\u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u0443\u044e \u0437\u043e\u043d\u0443</font>.\n\u0417\u0430\u0442\u0443\u0448\u0438\u0442\u044c \u0431\u043e\u0447\u043a\u0443 \u0441 \u0433\u043e\u0440\u044e\u0447\u0438\u043c \u043f\u0440\u0438 \u043f\u043e\u043c\u043e\u0449\u0438 \u043e\u0433\u043d\u0435\u0442\u0443\u0448\u0438\u0442\u0435\u043b\u044f.\n\u041f\u043e\u0441\u0440\u0430\u0442\u044c."

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlStringToSpanned(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v19

    const v5, 0x7f0600bd

    .line 127
    invoke-static {v5, v9, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x9

    move-object/from16 v18, v4

    .line 123
    invoke-direct/range {v18 .. v25}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v4}, [Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 105
    sget-object v5, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$PreviewHintRightTasksBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$PreviewHintRightTasksBlock$1;

    const/16 v7, 0xe40

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt;->HintRightTasksBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$PreviewHintRightTasksBlock$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt$PreviewHintRightTasksBlock$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewHintRightTasksBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/tutorial/HintRightTasksBlockKt;->PreviewHintRightTasksBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
