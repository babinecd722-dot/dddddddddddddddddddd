.class public final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt;
.super Ljava/lang/Object;
.source "CommonRatingBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001at\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2#\u0008\u0002\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "CommonRatingBlock",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "myPlaceInRating",
        "",
        "ratingList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "myRatingBgImage",
        "Landroid/graphics/Bitmap;",
        "isWithTextPoints",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "onRefreshClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;ILjava/util/List;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "CommonRatingBlockPreview",
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
.method public static final CommonRatingBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "ratingList"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshClick"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1efb4ca

    move-object/from16 v1, p7

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p9, 0x10

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    move/from16 v25, v12

    goto :goto_1

    :cond_1
    move/from16 v25, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$1;

    move-object/from16 v26, v1

    goto :goto_2

    :cond_2
    move-object/from16 v26, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.widget.block.rating.CommonRatingBlock (CommonRatingBlock.kt:47)"

    move/from16 v13, p8

    .line 48
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v13, p8

    :goto_3
    const v0, 0x7f070501

    const/4 v1, 0x6

    .line 49
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v14, v0, v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->rememberCarouselScrollState(ILandroidx/compose/runtime/Composer;II)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {v15, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    .line 55
    new-instance v9, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$2;

    move-object v1, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v8, v25

    move-object v10, v9

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$2;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;ILcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x22df5a5b

    invoke-static {v14, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const v23, 0xc00180

    const/16 v24, 0x7a

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    move-object v13, v1

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v2

    move-object/from16 v22, v0

    .line 52
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v12, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$3;

    move-object v0, v12

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlock$3;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final CommonRatingBlockPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 29
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

    move/from16 v0, p1

    const v1, 0x49948e04    # 1216960.5f

    move-object/from16 v2, p0

    .line 174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    if-nez v0, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.block.rating.CommonRatingBlockPreview (CommonRatingBlock.kt:173)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_2
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "Name_name"

    const v6, 0x234bae

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const-string v14, "Name_name"

    const v15, 0x38792

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v22, "Name_name"

    const/16 v23, 0x5a5e

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const-string v14, "Name_name"

    const/16 v15, 0x91e

    const/16 v16, 0x4

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const-string v22, "Name_name"

    const/16 v23, 0x86

    const/16 v24, 0x5

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v9, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const-string v14, "Name_name"

    const/16 v15, 0xe

    const/16 v16, 0x6

    move-object v13, v9

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v10, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    const-string v22, "Name_name"

    const/16 v23, 0x1

    const/16 v24, 0x7

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v28}, Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;-><init>(Ljava/lang/String;IILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v4 .. v10}, [Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 175
    sget-object v7, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$1;

    sget-object v8, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$2;

    const v10, 0x1b0e30

    const/16 v11, 0x11

    const/4 v2, 0x0

    const v3, 0x113557

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt;->CommonRatingBlock(Landroidx/compose/ui/Modifier;ILjava/util/List;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    :cond_3
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingBlockKt$CommonRatingBlockPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
