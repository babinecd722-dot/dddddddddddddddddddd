.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt;
.super Ljava/lang/Object;
.source "GiftsOpenPrizesUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a_\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a]\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0007\u00a2\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "FILL_MAX_SIZE_FOR_BUTTON_GET",
        "",
        "HEIGHT_FOR_BUTTON_GET_BLOCK",
        "WIDTH_FOR_BUTTON_GET_BLOCK",
        "GiftsOpenPrizesContent",
        "",
        "firstGift",
        "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
        "secondGift",
        "giftImageRes",
        "",
        "isStandard",
        "",
        "isSecondGiftVisible",
        "isButtonGetVisible",
        "onFlipClick",
        "Lkotlin/Function0;",
        "onButtonGetClick",
        "(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "GiftsOpenPrizesContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "GiftsOpenPrizesUI",
        "(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final FILL_MAX_SIZE_FOR_BUTTON_GET:F = 0.7f

.field public static final HEIGHT_FOR_BUTTON_GET_BLOCK:F = 0.5f

.field public static final WIDTH_FOR_BUTTON_GET_BLOCK:F = 0.3f


# direct methods
.method public static final GiftsOpenPrizesContent(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "firstGift"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFlipClick"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onButtonGetClick"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x794f7ca3

    move-object/from16 v1, p8

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    .line 62
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.gifts.GiftsOpenPrizesContent (GiftsOpenPrizesUI.kt:68)"

    move/from16 v15, p9

    .line 69
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v15, p9

    :goto_1
    const v0, 0x7f0604c5

    const/4 v1, 0x6

    .line 70
    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    new-instance v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContent$1;

    move-object v1, v0

    move/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p0

    move/from16 v5, p3

    move/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-object v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContent$1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZILkotlin/jvm/functions/Function0;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;)V

    const v1, 0x3e863d2f

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-wide/from16 v2, v16

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->FakeDialog-3IgeMak(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v13, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContent$2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContent$2;-><init>(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final GiftsOpenPrizesContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = 0x21
        device = "spec:id=reference_phone,shape=Normal,width=844,height=390,unit=dp,dpi=420"
    .end annotation

    move/from16 v0, p1

    const v1, -0xe756220

    move-object/from16 v2, p0

    .line 144
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    if-nez v0, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.gifts.GiftsOpenPrizesContentPreview (GiftsOpenPrizesUI.kt:143)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_2
    new-instance v2, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "\u0414\u041e\u0414\u0413\u0415 \u0412\u0423\u041f\u0415\u0420 \u041e\u0427\u0415\u041d\u042f \u0411\u042b\u0421\u0422\u0420\u042b\u0419 \u041c\u0410\u041a\u0421\u0418\u041c\u0410\u041b\u042c\u041d\u0410\u042f \u041c\u041e\u0429\u041d\u042b\u0419"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    new-instance v3, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "15.000p"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    sget-object v8, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$1;

    sget-object v9, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$2;->INSTANCE:Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$2;

    const v11, 0xdb6dc8

    const/4 v12, 0x0

    const v4, 0x7f080c00

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt;->GiftsOpenPrizesContent(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesContentPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final GiftsOpenPrizesUI(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;",
            "IZZZ",
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

    move/from16 v9, p9

    const-string v0, "firstGift"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFlipClick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onButtonGetClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66203f08

    move-object/from16 v2, p8

    .line 46
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.blackhub.bronline.game.ui.gifts.GiftsOpenPrizesUI (GiftsOpenPrizesUI.kt:45)"

    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 v0, v9, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v9

    or-int v19, v0, v3

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    .line 47
    invoke-static/range {v10 .. v20}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt;->GiftsOpenPrizesContent(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesUI$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/gifts/GiftsOpenPrizesUIKt$GiftsOpenPrizesUI$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
