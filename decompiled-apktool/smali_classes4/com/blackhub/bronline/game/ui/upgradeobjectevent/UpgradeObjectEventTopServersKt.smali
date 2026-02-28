.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt;
.super Ljava/lang/Object;
.source "UpgradeObjectEventTopServers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a;\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PreviewUpgradeObjectEventTopServers",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UpgradeObjectEventTopServers",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
        "icReward",
        "",
        "title",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;II)V",
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
.method public static final PreviewUpgradeObjectEventTopServers(Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
        value = {
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                device = "spec:id=reference_phone,shape=Normal,width=844,height=390,unit=dp,dpi=420"
            .end subannotation,
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                device = "spec:id=reference_tablet,shape=Normal,width=2000,height=1200,unit=dp,dpi=420"
            .end subannotation
        }
    .end annotation

    move/from16 v0, p1

    const v1, 0x70d85427

    move-object/from16 v2, p0

    .line 141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 141
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.upgradeobjectevent.PreviewUpgradeObjectEventTopServers (UpgradeObjectEventTopServers.kt:140)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x7f07014c

    const/4 v3, 0x6

    invoke-static {v2, v9, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "1"

    const-string v12, "MAKHACHKALA"

    const-string v13, "112"

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v11, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "2"

    const-string v19, "MAKHACHKALA"

    const-string v20, "99"

    const/16 v21, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v12, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v29, 0x8

    const/16 v30, 0x0

    const-string v25, "3"

    const-string v26, "MAKHACHKALA"

    const-string v27, "79"

    const/16 v28, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v13, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    .line 158
    const-string v3, "4"

    const-string v4, "33"

    .line 157
    const-string v5, "MAKHACHKALA"

    const/4 v6, 0x1

    invoke-direct {v13, v3, v5, v4, v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    new-instance v3, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "5"

    const-string v16, "MAKHACHKALA"

    const-string v17, "22"

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v15, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const-string v22, "6"

    const-string v23, "MAKHACHKALA"

    const-string v24, "20"

    const/16 v25, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v27}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v16, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v33, 0x8

    const/16 v34, 0x0

    const-string v29, "7"

    const-string v30, "MAKHACHKALA"

    const-string v31, "13"

    const/16 v32, 0x0

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v34}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v4, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "8"

    const-string v19, "MAKHACHKALA"

    const-string v20, "12"

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v18, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    const/16 v29, 0x8

    const/16 v30, 0x0

    const-string v25, "9"

    const-string v26, "MAKHACHKALA"

    const-string v27, "1"

    const/16 v28, 0x0

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v30}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    new-instance v7, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    .line 176
    const-string v8, "10"

    const-string v10, "0"

    .line 175
    invoke-direct {v7, v8, v5, v10, v6}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v1

    move-object/from16 v19, v7

    filled-new-array/range {v10 .. v19}, [Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xdc0

    const/4 v8, 0x0

    const v4, 0x7f080bde

    const v5, 0x7f120172

    move-object v6, v9

    .line 142
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt;->UpgradeObjectEventTopServers(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$PreviewUpgradeObjectEventTopServers$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$PreviewUpgradeObjectEventTopServers$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final UpgradeObjectEventTopServers(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
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
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;II",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x118f145e

    move-object/from16 v1, p4

    .line 42
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.upgradeobjectevent.UpgradeObjectEventTopServers (UpgradeObjectEventTopServers.kt:41)"

    .line 42
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x7f0704d4

    const/4 v3, 0x6

    .line 45
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 46
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 49
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v4, 0x7f0600a6

    .line 51
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const v7, 0x7f06002e

    .line 52
    invoke-static {v7, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 49
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 55
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    new-instance v12, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$UpgradeObjectEventTopServers$1;

    move-object v6, v12

    move-object v7, v2

    move/from16 v9, p3

    move/from16 v10, p2

    move-object/from16 v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$UpgradeObjectEventTopServers$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;IILjava/util/List;)V

    const v6, -0x658addc3

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    const v7, 0xc00180

    or-int v17, v6, v7

    const/16 v18, 0x78

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-object v7, v0

    move-wide v8, v3

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$UpgradeObjectEventTopServers$2;

    move-object v0, v8

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventTopServersKt$UpgradeObjectEventTopServers$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method
