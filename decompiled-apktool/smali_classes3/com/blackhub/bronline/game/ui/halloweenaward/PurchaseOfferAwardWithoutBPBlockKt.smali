.class public final Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt;
.super Ljava/lang/Object;
.source "PurchaseOfferAwardWithoutBPBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a!\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "PreviewPurchaseOfferAwardWithoutBPBlock",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PurchaseOfferAwardWithoutBPBlock",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textMoney",
        "",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final PreviewPurchaseOfferAwardWithoutBPBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    const v0, -0x2b58d4aa

    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.halloweenaward.PreviewPurchaseOfferAwardWithoutBPBlock (PurchaseOfferAwardWithoutBPBlock.kt:91)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    const-string v3, "5000"

    invoke-static {v2, v3, p0, v0, v1}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt;->PurchaseOfferAwardWithoutBPBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PreviewPurchaseOfferAwardWithoutBPBlock$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PreviewPurchaseOfferAwardWithoutBPBlock$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final PurchaseOfferAwardWithoutBPBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x5cf4e466

    move-object/from16 v3, p2

    .line 30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v4

    move-object v13, v6

    goto/16 :goto_9

    .line 30
    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_9

    and-int/lit8 v5, v5, -0x71

    :cond_9
    move-object v12, v4

    :goto_5
    move-object v13, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_c

    .line 29
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_c
    move-object v12, v3

    goto :goto_5

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.halloweenaward.PurchaseOfferAwardWithoutBPBlock (PurchaseOfferAwardWithoutBPBlock.kt:29)"

    .line 30
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v2, 0x7f07012f

    const/4 v3, 0x6

    .line 33
    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const v4, 0x7f07049a

    .line 34
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 32
    invoke-static {v12, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    sget-object v14, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v4, 0x7f060037

    .line 38
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v15, 0x7f0604c7

    .line 39
    invoke-static {v15, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    .line 36
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    const v4, 0x7f0604c5

    .line 44
    invoke-static {v4, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 45
    invoke-static {v15, v11, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v14

    .line 42
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    sget-object v3, Lcom/blackhub/bronline/game/ui/halloweenaward/ComposableSingletons$PurchaseOfferAwardWithoutBPBlockKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/halloweenaward/ComposableSingletons$PurchaseOfferAwardWithoutBPBlockKt;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/ui/halloweenaward/ComposableSingletons$PurchaseOfferAwardWithoutBPBlockKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 57
    new-instance v3, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PurchaseOfferAwardWithoutBPBlock$1;

    invoke-direct {v3, v13}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PurchaseOfferAwardWithoutBPBlock$1;-><init>(Ljava/lang/String;)V

    const v4, 0x2453e0b7

    const/4 v7, 0x1

    invoke-static {v11, v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x0

    move-object v3, v2

    move-object/from16 v4, v16

    move-object v8, v11

    .line 31
    invoke-static/range {v3 .. v10}, Lcom/blackhub/bronline/game/ui/widget/block/TwoColorVerticalBlockKt;->TwoColorVerticalBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_e
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PurchaseOfferAwardWithoutBPBlock$2;

    invoke-direct {v3, v12, v13, v0, v1}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt$PurchaseOfferAwardWithoutBPBlock$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final synthetic access$PreviewPurchaseOfferAwardWithoutBPBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/halloweenaward/PurchaseOfferAwardWithoutBPBlockKt;->PreviewPurchaseOfferAwardWithoutBPBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
