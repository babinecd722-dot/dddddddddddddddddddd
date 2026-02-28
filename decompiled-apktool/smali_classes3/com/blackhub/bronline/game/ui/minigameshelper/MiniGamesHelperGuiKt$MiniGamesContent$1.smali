.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniGamesHelperGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt;->MiniGamesContent(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJILandroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1$WhenMappings;
    }
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
    value = "SMAP\nMiniGamesHelperGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,160:1\n68#2,6:161\n74#2:195\n78#2:200\n79#3,11:167\n92#3:199\n456#4,8:178\n464#4,3:192\n467#4,3:196\n3737#5,6:186\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1\n*L\n84#1:161,6\n84#1:195\n84#1:200\n84#1:167,11\n84#1:199\n84#1:178,8\n84#1:192,3\n84#1:196,3\n84#1:186,6\n*E\n"
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
        "SMAP\nMiniGamesHelperGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,160:1\n68#2,6:161\n74#2:195\n78#2:200\n79#3,11:167\n92#3:199\n456#4,8:178\n464#4,3:192\n467#4,3:196\n3737#5,6:186\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperGui.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1\n*L\n84#1:161,6\n84#1:195\n84#1:200\n84#1:167,11\n84#1:199\n84#1:178,8\n84#1:192,3\n84#1:196,3\n84#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $congratulatoryText:Ljava/lang/String;

.field public final synthetic $currentProgressBarStatus:I

.field public final synthetic $helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

.field public final synthetic $isLineHit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isNeedTosShowClose:Z

.field public final synthetic $maxProgressBarValue:I

.field public final synthetic $maxValue:I

.field public final synthetic $onCloseButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEndOfTime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFingerButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $prizeHeader:Ljava/lang/String;

.field public final synthetic $prizeImage:Landroid/graphics/Bitmap;

.field public final synthetic $progressBarTitle:Ljava/lang/String;

.field public final synthetic $randomNum:I

.field public final synthetic $tick:I

.field public final synthetic $timer:J


# direct methods
.method public constructor <init>(ZLcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$isNeedTosShowClose:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$prizeHeader:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$prizeImage:Landroid/graphics/Bitmap;

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$congratulatoryText:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$currentProgressBarStatus:I

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$maxValue:I

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$maxProgressBarValue:I

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$progressBarTitle:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$tick:I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$timer:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$randomNum:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$isLineHit:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onFingerButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onCloseButtonClick:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
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

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const v2, -0x2161e18d

    const-string v5, "com.blackhub.bronline.game.ui.minigameshelper.MiniGamesContent.<anonymous> (MiniGamesHelperGui.kt:83)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 84
    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$isNeedTosShowClose:Z

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$helperType:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$prizeHeader:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$prizeImage:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$congratulatoryText:Ljava/lang/String;

    iget v10, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$currentProgressBarStatus:I

    iget v12, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$maxValue:I

    iget v13, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$maxProgressBarValue:I

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$progressBarTitle:Ljava/lang/String;

    iget v15, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$tick:I

    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$timer:J

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onEndOfTime:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v16, v3

    iget v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$randomNum:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$isLineHit:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onFingerButtonClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1;->$onCloseButtonClick:Lkotlin/jvm/functions/Function0;

    const v0, 0x2bb5b5d7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    .line 165
    invoke-static {v0, v8, v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v21, v9

    const v9, -0x4ee9b9da

    .line 166
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 170
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 177
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v24, v14

    .line 178
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 181
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 183
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 172
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 188
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v0, v11, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 193
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1$1$1;

    invoke-direct {v2, v0, v7}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1$1$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1275c2d1

    const/4 v7, 0x1

    invoke-static {v11, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v11, v2}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->IfTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-nez v5, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    .line 101
    :cond_7
    sget-object v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperGuiKt$MiniGamesContent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    if-eq v0, v7, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const v0, -0x5cc50ba3

    .line 130
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const v0, -0x5cc50c9d

    .line 122
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v4, v6, v11, v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperFingerUiKt;->MiniGamesHelperFingerUI(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_9
    const v0, -0x5cc50e76

    .line 110
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    move v1, v10

    move v2, v12

    move-wide/from16 v6, v16

    move v3, v13

    move-object/from16 v4, v24

    move/from16 v5, v23

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move v10, v0

    .line 111
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperUntieUiKt;->MiniGamesHelperUntieUI(IIILjava/lang/String;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_a
    const v0, -0x5cc50f92

    .line 102
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x40

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 103
    invoke-static {v1, v2, v3, v11, v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MiniGamesHelperPrizeUiKt;->MiniGamesHelperPrizeUI(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
