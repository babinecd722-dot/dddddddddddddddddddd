.class public final Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;
.super Ljava/lang/Object;
.source "ModuleDialogGui.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDialogGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDialogGui.kt\ncom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n81#2,11:137\n1116#3,6:148\n1116#3,6:154\n*S KotlinDebug\n*F\n+ 1 ModuleDialogGui.kt\ncom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt\n*L\n37#1:137,11\n77#1:148,6\n78#1:154,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "ModuleDialogContent",
        "",
        "title",
        "",
        "firstButtonText",
        "secondButtonText",
        "description",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "playersInQueue",
        "bgImageBitmap",
        "Landroid/graphics/Bitmap;",
        "onFirstButtonClick",
        "Lkotlin/Function0;",
        "onSecondButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ModuleDialogContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ModuleDialogGui",
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
        "SMAP\nModuleDialogGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDialogGui.kt\ncom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n81#2,11:137\n1116#3,6:148\n1116#3,6:154\n*S KotlinDebug\n*F\n+ 1 ModuleDialogGui.kt\ncom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt\n*L\n37#1:137,11\n77#1:148,6\n78#1:154,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ModuleDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p3    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string/jumbo v0, "title"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstButtonText"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondButtonText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playersInQueue"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFirstButtonClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSecondButtonClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d18569c    # 1.597383E8f

    move-object/from16 v6, p8

    .line 64
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, -0x1

    const-string v11, "com.blackhub.bronline.game.ui.moduledialog.ModuleDialogContent (ModuleDialogGui.kt:63)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 68
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    const/16 v18, 0xc38

    const/16 v19, 0x74

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p5

    move-object v15, v0

    move-object/from16 v17, v6

    .line 65
    invoke-static/range {v10 .. v19}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    const v0, -0x2d51c81e

    .line 74
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v0, 0x380000

    and-int v10, v9, v0

    const/high16 v11, 0x180000

    xor-int/2addr v10, v11

    const/4 v15, 0x0

    const/high16 v12, 0x100000

    if-le v10, v12, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    and-int v10, v9, v11

    if-ne v10, v12, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v15

    .line 148
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 149
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_5

    .line 77
    :cond_4
    new-instance v11, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$1$1;

    invoke-direct {v11, v7}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_5
    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0x2d51c7e6

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v10, 0x1c00000

    and-int v11, v9, v10

    const/high16 v12, 0xc00000

    xor-int/2addr v11, v12

    const/high16 v13, 0x800000

    if-le v11, v13, :cond_6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int v11, v9, v12

    if-ne v11, v13, :cond_8

    :cond_7
    const/4 v15, 0x1

    .line 154
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_9

    .line 155
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_a

    .line 78
    :cond_9
    new-instance v11, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$2$1;

    invoke-direct {v11, v8}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_a
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    new-instance v11, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$3;

    invoke-direct {v11, v5, v4}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;)V

    const v12, 0x5cfda5e6

    const/4 v13, 0x1

    invoke-static {v6, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    shl-int/lit8 v11, v9, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x30

    shl-int/lit8 v12, v9, 0xf

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    and-int/2addr v10, v12

    or-int v25, v0, v10

    const/16 v26, 0xc00

    const/16 v27, 0x739

    const/4 v10, 0x0

    const v11, 0x7f0604c6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v24, v6

    .line 71
    invoke-static/range {v10 .. v27}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt;->DialogCustomFlatBlock(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContent$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final ModuleDialogContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, -0x446a8de2

    .line 124
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.moduledialog.ModuleDialogContentPreview (ModuleDialogGui.kt:123)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f12046d

    const/4 v1, 0x6

    .line 126
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string/jumbo v3, "\u041e\u0416\u0418\u0414\u0410\u0419\u0422\u0415 \u041d\u0410\u0427\u0410\u041b\u0410 \u041c\u0410\u0422\u0427\u0410"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sget-object v7, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$1;

    sget-object v8, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$2;

    const v10, 0xdb6db0

    const-string v2, ""

    const-string/jumbo v3, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const-string/jumbo v5, "\u0418\u0433\u0440\u043e\u043a\u043e\u0432 \u0432 \u043e\u0447\u0435\u0440\u0435\u0434\u0438: 8"

    const/4 v6, 0x0

    move-object v4, v0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;->ModuleDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$3;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogContentPreview$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final ModuleDialogGui(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x5ed0200a

    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.moduledialog.ModuleDialogGui (ModuleDialogGui.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x671a9c9b

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 142
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    .line 143
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 145
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v7, 0x9048

    const/4 v8, 0x0

    .line 147
    const-class v1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    check-cast v0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;

    .line 38
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    .line 41
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getButton1Text()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getButton2Text()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getDescription()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getPlayersInQueueText()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->getBgImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 40
    new-instance v8, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$1;

    invoke-direct {v8, v0}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$1;-><init>(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;)V

    new-instance v9, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$2;

    invoke-direct {v9, v0}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$2;-><init>(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;)V

    const/high16 v10, 0x40000

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt;->ModuleDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$3;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/moduledialog/ModuleDialogGuiKt$ModuleDialogGui$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
