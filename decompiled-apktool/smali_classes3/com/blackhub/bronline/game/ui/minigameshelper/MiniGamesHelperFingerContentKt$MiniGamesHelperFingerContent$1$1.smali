.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperFingerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt;->MiniGamesHelperFingerContent(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMiniGamesHelperFingerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperFingerContent.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n1116#2,6:114\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperFingerContent.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1\n*L\n82#1:114,6\n*E\n"
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
        "SMAP\nMiniGamesHelperFingerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperFingerContent.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n1116#2,6:114\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperFingerContent.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1\n*L\n82#1:114,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $chunkWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $margin$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$chunkWidth$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$margin$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesHelperFingerContent.<anonymous>.<anonymous> (MiniGamesHelperFingerContent.kt:68)"

    const v6, -0x29251580

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 71
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const v9, 0x7f0604c7

    const/4 v15, 0x6

    .line 75
    invoke-static {v9, v1, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 76
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 77
    invoke-static {v9, v1, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    filled-new-array {v10, v11, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 74
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v16, 0xe

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 73
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 80
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x1189864c

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$lineWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 115
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 82
    new-instance v9, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1$1$1;

    invoke-direct {v9, v8}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 117
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 69
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 88
    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$chunkWidth$delegate:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt;->access$MiniGamesHelperFingerContent$lambda$4(Landroidx/compose/runtime/State;)I

    move-result v7

    invoke-static {v7, v1, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->pxToDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt$MiniGamesHelperFingerContent$1$1;->$margin$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerContentKt;->access$MiniGamesHelperFingerContent$lambda$8(Landroidx/compose/runtime/State;)I

    move-result v5

    invoke-static {v5, v1, v8}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->pxToDp(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v2, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v2, 0x7f0600bd

    const/4 v3, 0x6

    .line 91
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    invoke-static {v2, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
