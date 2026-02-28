.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FishingButtonWithDescriptionUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt;->FishingButtonWithDescriptionUi(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFishingButtonWithDescriptionUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,212:1\n68#2,6:213\n74#2:247\n78#2:252\n79#3,11:219\n92#3:251\n456#4,8:230\n464#4,3:244\n467#4,3:248\n3737#5,6:238\n*S KotlinDebug\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2\n*L\n98#1:213,6\n98#1:247\n98#1:252\n98#1:219,11\n98#1:251\n98#1:230,8\n98#1:244,3\n98#1:248,3\n98#1:238,6\n*E\n"
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
        "SMAP\nFishingButtonWithDescriptionUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,212:1\n68#2,6:213\n74#2:247\n78#2:252\n79#3,11:219\n92#3:251\n456#4,8:230\n464#4,3:244\n467#4,3:248\n3737#5,6:238\n*S KotlinDebug\n*F\n+ 1 FishingButtonWithDescriptionUi.kt\ncom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2\n*L\n98#1:213,6\n98#1:247\n98#1:252\n98#1:219,11\n98#1:251\n98#1:230,8\n98#1:244,3\n98#1:248,3\n98#1:238,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

.field public final synthetic $imagePaddings:F

.field public final synthetic $sizeOfBox:F


# direct methods
.method public constructor <init>(FLcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;Landroidx/compose/ui/graphics/ImageBitmap;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$sizeOfBox:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$imagePaddings:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.fishing.FishingButtonWithDescriptionUi.<anonymous>.<anonymous> (FishingButtonWithDescriptionUi.kt:97)"

    const v4, 0x6809063f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_2
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$sizeOfBox:F

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$sizeOfBox:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$sizeOfBox:F

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$fishingObj:Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$bitmapRender:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v9, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingButtonWithDescriptionUiKt$FishingButtonWithDescriptionUi$3$2;->$imagePaddings:F

    const v4, 0x2bb5b5d7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 217
    invoke-static {v4, v5, v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 218
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 222
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 229
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 233
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 235
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 240
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 245
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 105
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f07046d

    const/4 v4, 0x6

    .line 107
    invoke-static {v1, v12, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 108
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/fishing/data/FishingBaitObj;->getPercent()F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v4

    move-object/from16 v4, p1

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt;->VerticalProgressBar-6a0pyJM(FLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-static {v7, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v10, 0x1b8

    const/16 v11, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v8

    move v8, v9

    move-object/from16 v9, p1

    .line 111
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 248
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
