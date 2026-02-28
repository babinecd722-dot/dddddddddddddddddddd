.class public final Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt;
.super Ljava/lang/Object;
.source "ATInfoPlayerBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ATInfoPlayerBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "playerInfoList",
        "",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
        "onStatisticClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewATInfoPlayerBlock",
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


# direct methods
.method public static final ATInfoPlayerBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
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

    const-string/jumbo v0, "playerInfoList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStatisticClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65488dd0

    move-object/from16 v1, p3

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    .line 42
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.admintools.adminpanel.ATInfoPlayerBlock (ATInfoPlayerBlock.kt:44)"

    move/from16 v14, p4

    .line 45
    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    :goto_1
    const v0, 0x7f070080

    const/4 v4, 0x6

    .line 49
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x7f070501

    .line 50
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const v6, 0x7f06002b

    .line 51
    invoke-static {v6, v1, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const v8, 0x7f070001

    .line 53
    invoke-static {v8, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const v9, 0x7f0600b8

    .line 54
    invoke-static {v9, v1, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 52
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .line 56
    new-instance v4, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$ATInfoPlayerBlock$1;

    invoke-direct {v4, v3, v2}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$ATInfoPlayerBlock$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    const v8, -0x5b14d9cb

    const/4 v9, 0x1

    invoke-static {v1, v8, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v16, 0xc00000

    const/16 v17, 0x38

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v14, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 47
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$ATInfoPlayerBlock$2;

    move-object v0, v7

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$ATInfoPlayerBlock$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final PreviewATInfoPlayerBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        name = "ATInfoPlayerBlock"
    .end annotation

    const v0, 0x706e786d

    .line 131
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.admintools.adminpanel.PreviewATInfoPlayerBlock (ATInfoPlayerBlock.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_2
    new-instance v3, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f12002b

    const/4 v2, 0x6

    .line 136
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    .line 134
    invoke-direct {v3, v0, v1, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 139
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x2

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f12002a

    .line 141
    invoke-static {v5, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-direct {v0, v1, v5, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 144
    new-instance v5, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f120029

    .line 146
    invoke-static {v6, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-direct {v5, v1, v6, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    new-instance v6, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x4

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v7, 0x7f12002e

    .line 151
    invoke-static {v7, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-direct {v6, v1, v7, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    new-instance v7, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v8, 0x7f12002d

    .line 156
    invoke-static {v8, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-direct {v7, v1, v8, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 159
    new-instance v8, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v9, 0x7f12002c

    .line 161
    invoke-static {v9, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x499602d2

    .line 159
    invoke-direct {v8, v1, v9, v10}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 164
    new-instance v9, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v1, 0x7

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v10, 0x7f12022b

    .line 166
    invoke-static {v10, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-direct {v9, v1, v10, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 169
    new-instance v10, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/16 v1, 0x8

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v11, 0x7f12002f

    .line 171
    invoke-static {v11, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {v10, v1, v2, v4}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object v4, v0

    filled-new-array/range {v3 .. v10}, [Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$PreviewATInfoPlayerBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$PreviewATInfoPlayerBlock$1;

    const/16 v5, 0x180

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt;->ATInfoPlayerBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$PreviewATInfoPlayerBlock$2;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt$PreviewATInfoPlayerBlock$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewATInfoPlayerBlock(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATInfoPlayerBlockKt;->PreviewATInfoPlayerBlock(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
