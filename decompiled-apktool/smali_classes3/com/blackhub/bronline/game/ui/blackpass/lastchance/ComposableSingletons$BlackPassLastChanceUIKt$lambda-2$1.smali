.class public final Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackPassLastChanceUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt;
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
    value = "SMAP\nBlackPassLastChanceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,203:1\n69#2,5:204\n74#2:237\n78#2:242\n79#3,11:209\n92#3:241\n456#4,8:220\n464#4,3:234\n467#4,3:238\n3737#5,6:228\n*S KotlinDebug\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1\n*L\n162#1:204,5\n162#1:237\n162#1:242\n162#1:209,11\n162#1:241\n162#1:220,8\n162#1:234,3\n162#1:238,3\n162#1:228,6\n*E\n"
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
        "SMAP\nBlackPassLastChanceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,203:1\n69#2,5:204\n74#2:237\n78#2:242\n79#3,11:209\n92#3:241\n456#4,8:220\n464#4,3:234\n467#4,3:238\n3737#5,6:228\n*S KotlinDebug\n*F\n+ 1 BlackPassLastChanceUI.kt\ncom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1\n*L\n162#1:204,5\n162#1:237\n162#1:242\n162#1:209,11\n162#1:241\n162#1:220,8\n162#1:234,3\n162#1:238,3\n162#1:228,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.blackpass.lastchance.ComposableSingletons$BlackPassLastChanceUIKt.lambda-2.<anonymous> (BlackPassLastChanceUI.kt:161)"

    const v3, -0x9648532

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 207
    invoke-static {v1, v3, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 208
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 210
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 212
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 223
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 225
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 230
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 235
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 165
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const/4 v11, 0x1

    const v12, 0x7f070001

    const-string v8, "1"

    const/4 v9, 0x1

    const/16 v10, 0xfa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    .line 172
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v14, "5"

    const/4 v15, 0x5

    const/16 v16, 0xfa

    const/16 v17, 0x0

    const v18, 0x7f07001b

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const v12, 0x7f07001b

    const-string v8, "10"

    const/16 v9, 0xa

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    .line 185
    new-instance v3, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const-string v14, "35"

    const/16 v15, 0x23

    const v18, 0x7f070113

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    const v12, 0x7f070208

    const-string v8, "70"

    const/16 v9, 0x46

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;-><init>(Ljava/lang/String;IIZI)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackhub/bronline/game/gui/blackpass/data/BPLastChanceItemModel;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    sget-object v2, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/blackpass/lastchance/ComposableSingletons$BlackPassLastChanceUIKt$lambda-2$1$1$1;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/blackpass/lastchance/BlackPassLastChanceUIKt;->BlackPassLastChanceContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 240
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
