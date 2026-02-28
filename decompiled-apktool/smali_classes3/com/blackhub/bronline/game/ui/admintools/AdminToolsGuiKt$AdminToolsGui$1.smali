.class public final Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdminToolsGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt;->AdminToolsGui(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminToolsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n69#2,5:465\n74#2:498\n78#2:503\n68#2,6:504\n74#2:538\n78#2:543\n79#3,11:470\n92#3:502\n79#3,11:510\n92#3:542\n456#4,8:481\n464#4,3:495\n467#4,3:499\n456#4,8:521\n464#4,3:535\n467#4,3:539\n3737#5,6:489\n3737#5,6:529\n1#6:544\n*S KotlinDebug\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1\n*L\n83#1:465,5\n83#1:498\n83#1:503\n99#1:504,6\n99#1:538\n99#1:543\n83#1:470,11\n83#1:502\n99#1:510,11\n99#1:542\n83#1:481,8\n83#1:495,3\n83#1:499,3\n99#1:521,8\n99#1:535,3\n99#1:539,3\n83#1:489,6\n99#1:529,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n69#2,5:465\n74#2:498\n78#2:503\n68#2,6:504\n74#2:538\n78#2:543\n79#3,11:470\n92#3:502\n79#3,11:510\n92#3:542\n456#4,8:481\n464#4,3:495\n467#4,3:499\n456#4,8:521\n464#4,3:535\n467#4,3:539\n3737#5,6:489\n3737#5,6:529\n1#6:544\n*S KotlinDebug\n*F\n+ 1 AdminToolsGui.kt\ncom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1\n*L\n83#1:465,5\n83#1:498\n83#1:503\n99#1:504,6\n99#1:538\n99#1:543\n83#1:470,11\n83#1:502\n99#1:510,11\n99#1:542\n83#1:481,8\n83#1:495,3\n83#1:499,3\n99#1:521,8\n99#1:535,3\n99#1:539,3\n83#1:489,6\n99#1:529,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

.field public final synthetic $validationChars:[C

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.admintools.AdminToolsGui.<anonymous> (AdminToolsGui.kt:73)"

    const v4, 0xcc44e46

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getScreenType()I

    move-result v1

    const v2, -0x221ce274

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x3

    const v3, 0x7ab4aae9

    const v4, -0x4ee9b9da

    const v5, 0x2bb5b5d7

    const/4 v6, 0x0

    const/16 v7, 0x52

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    goto/16 :goto_2

    .line 84
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v6, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 83
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 468
    invoke-static {v12, v11, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 471
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 473
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 480
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 481
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 482
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 483
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 484
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 486
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 488
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 491
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x7f07046f

    .line 89
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const v2, 0x7f07007d

    .line 90
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 88
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    invoke-static {v1, v15, v11, v11}, Lcom/blackhub/bronline/game/ui/widget/timer/DataWithTimerKt;->DataWithTimer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 499
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 501
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getScreenType()I

    move-result v1

    if-eq v1, v8, :cond_16

    const v2, 0x7f120181

    const-string v4, ""

    if-eq v1, v7, :cond_f

    packed-switch v1, :pswitch_data_0

    const v1, -0x221c995e

    .line 455
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_0
    const v1, -0x221c9f62

    .line 424
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTimeTitle()Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x221c9f32

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_8

    move-object v6, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTemplateTitle()Ljava/lang/String;

    move-result-object v5

    .line 429
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    if-nez v9, :cond_a

    move-object/from16 v19, v4

    goto :goto_4

    :cond_a
    move-object/from16 v19, v9

    :goto_4
    const v1, 0x7f12017b

    .line 431
    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 433
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTimeRange()Lkotlin/ranges/IntRange;

    move-result-object v12

    .line 434
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    .line 427
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$12;

    move-object v13, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$12;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$13;

    move-object v14, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$13;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const/16 v17, 0x40

    const/16 v18, 0x60d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x8000000

    move-object v2, v5

    move-object/from16 v5, v19

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->ATCreateAndEditPatternBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CIILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 424
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_1
    move-object v0, v15

    const v1, -0x221caca0

    .line 360
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 363
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$9;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v4, v5, v6}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$9;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V

    const v4, 0x6a1c5668

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 361
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_2
    const v1, -0x221cb53f

    .line 311
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 313
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 314
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$8;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v4, v5}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$8;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const v4, -0x609b4c59

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 312
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_3
    const v1, -0x221cbb01

    .line 283
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 286
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v4}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$7;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const v4, -0x2b52ef1a

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_4
    const v1, -0x221cbf4d

    .line 261
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 264
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$6;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v4, v5}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$6;-><init>([CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const v4, 0x9f56e25

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 262
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_5
    const v1, -0x221cc9c9

    .line 206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 209
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$4;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v4, v5, v6}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$4;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V

    const v4, 0x748628a3

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_6
    const v1, -0x221cced3

    .line 179
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 182
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$3;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v4, v5, v6}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$3;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const v4, -0x56317a1e

    invoke-static {v15, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p1

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_7
    const v1, -0x221cde1d

    .line 98
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 508
    invoke-static {v2, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 509
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 511
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 513
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 520
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 524
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 526
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 515
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 531
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 538
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 101
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerId()I

    move-result v2

    .line 102
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerName()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerInfoList()Ljava/util/List;

    move-result-object v4

    .line 100
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$1;

    move-object v5, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$2;

    move-object v6, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$2;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$3;

    move-object v7, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$3;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$4;

    move-object v8, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$4;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$5;

    move-object v9, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$5;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$6;

    move-object v11, v10

    move-object v10, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$6;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$7;

    move-object v0, v11

    move-object v11, v1

    invoke-direct {v1, v12}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$7;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$8;

    move-object/from16 v21, v0

    move-object v0, v12

    move-object v12, v1

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$8;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$9;

    move-object/from16 p2, v13

    move-object v13, v1

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$9;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$10;

    move-object v14, v1

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$10;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$11;

    move-object v15, v1

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$11;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$12;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$12;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v1, 0x0

    const/16 v18, 0x1000

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATPanelUiKt;->ATPanelUi(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$13;

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v0, v4}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$2$13;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V

    const v0, -0x6ac2e0a7

    move-object/from16 v15, p1

    const/4 v3, 0x1

    invoke-static {v15, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v15, v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_f
    const v0, -0x221ca55c

    .line 397
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, p0

    .line 399
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTimeTitle()Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x221ca52c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_10

    move-object v6, v9

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTemplateTitle()Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v9

    :goto_8
    if-nez v1, :cond_12

    move-object/from16 v19, v4

    goto :goto_9

    :cond_12
    move-object/from16 v19, v1

    .line 403
    :goto_9
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v9

    :goto_a
    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move-object v4, v1

    .line 404
    :goto_b
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateTime()Ljava/lang/Integer;

    move-result-object v9

    :cond_15
    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12020b

    .line 406
    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 407
    invoke-static {v2, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 408
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTimeRange()Lkotlin/ranges/IntRange;

    move-result-object v12

    .line 409
    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    .line 400
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;

    move-object v13, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-direct {v1, v2, v10}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$10;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;)V

    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$11;

    move-object v14, v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$11;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V

    const/16 v17, 0x40

    const/16 v18, 0x601

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x8000000

    move-object v2, v3

    move-object/from16 v3, v19

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/blackhub/bronline/game/ui/admintools/control/ATCreateAndEditPatternBlockKt;->ATCreateAndEditPatternBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CIILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_16
    move v3, v14

    move-object v0, v15

    const v1, -0x221cc40a

    .line 236
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    .line 239
    new-instance v1, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$5;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$state:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$validationChars:[C

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$viewModel:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v1, v2, v6, v7, v9}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$AdminToolsGui$1$5;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V

    const v2, 0x3f3dcb64

    invoke-static {v8, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x1b0

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-wide v2, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v9

    .line 237
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
