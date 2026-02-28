.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatesButtonBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
    value = "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,148:1\n68#2,6:149\n74#2:183\n78#2:188\n79#3,11:155\n92#3:187\n456#4,8:166\n464#4,3:180\n467#4,3:184\n3737#5,6:174\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2\n*L\n73#1:149,6\n73#1:183\n73#1:188\n73#1:155,11\n73#1:187\n73#1:166,8\n73#1:180,3\n73#1:184,3\n73#1:174,6\n*E\n"
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
        "SMAP\nPlatesButtonBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,148:1\n68#2,6:149\n74#2:183\n78#2:188\n79#3,11:155\n92#3:187\n456#4,8:166\n464#4,3:180\n467#4,3:184\n3737#5,6:174\n*S KotlinDebug\n*F\n+ 1 PlatesButtonBlock.kt\ncom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2\n*L\n73#1:149,6\n73#1:183\n73#1:188\n73#1:155,11\n73#1:187\n73#1:166,8\n73#1:180,3\n73#1:184,3\n73#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

.field public final synthetic $paddingButton:F

.field public final synthetic $selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $sizeOfBlock:F


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$sizeOfBlock:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$paddingButton:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 37
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

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.plates.PlatesButtonBlock.<anonymous>.<anonymous>.<anonymous> (PlatesButtonBlock.kt:67)"

    const v4, 0x3fdfb6d5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->access$PlatesButtonBlock$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getCountryId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$bgIsInactiveButton:Landroidx/compose/ui/graphics/Brush;

    goto :goto_1

    .line 74
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    iget v2, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$sizeOfBlock:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    iget v4, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$paddingButton:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    new-instance v4, Landroidx/compose/foundation/BorderStroke;

    const v5, 0x7f0700fb

    const/4 v6, 0x6

    .line 79
    invoke-static {v5, v14, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 80
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$bgIsActiveButton:Landroidx/compose/ui/graphics/Brush;

    const/4 v8, 0x0

    .line 78
    invoke-direct {v4, v5, v6, v8}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getBgShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 77
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getBgShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$2;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    const v4, 0x2bb5b5d7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 153
    invoke-static {v4, v5, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 154
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 158
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 165
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 169
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 171
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 160
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 176
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 181
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 91
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    .line 92
    invoke-static {v1, v8, v5, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 93
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getText()Ljava/lang/String;

    move-result-object v12

    .line 94
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 96
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const v10, 0x30006

    const/16 v11, 0x1a

    const v2, 0x7f070097

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 94
    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->mullerBoldCustomSp-bl3sdaw(IJIJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0xfffc

    const-wide/16 v1, 0x0

    move-wide v14, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, p1

    .line 89
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
