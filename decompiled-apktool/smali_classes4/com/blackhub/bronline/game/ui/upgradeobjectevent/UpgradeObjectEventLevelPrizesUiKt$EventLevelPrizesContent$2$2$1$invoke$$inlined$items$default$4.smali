.class public final Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 UpgradeObjectEventLevelPrizesUi.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1\n*L\n1#1,426:1\n134#2,13:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 UpgradeObjectEventLevelPrizesUi.kt\ncom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1\n*L\n1#1,426:1\n134#2,13:427\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $currencyTemplate$inlined:I

.field public final synthetic $currentLevel$inlined:I

.field public final synthetic $energyLeftForNextLevel$inlined:I

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$currentLevel$inlined:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$energyLeftForNextLevel$inlined:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$currencyTemplate$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move v1, p2

    move-object/from16 v10, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;

    .line 427
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getLevel()I

    move-result v2

    iget v3, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$currentLevel$inlined:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    move v3, v2

    .line 430
    :goto_4
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getLevel()I

    move-result v2

    .line 432
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getIfReceived()Z

    move-result v4

    .line 433
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getCurrency()I

    move-result v5

    .line 435
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getProgress()F

    move-result v7

    .line 436
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;->getPrizeName()Ljava/lang/String;

    move-result-object v9

    .line 434
    iget v6, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$energyLeftForNextLevel$inlined:I

    .line 437
    iget v8, v0, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesUiKt$EventLevelPrizesContent$2$2$1$invoke$$inlined$items$default$4;->$currencyTemplate$inlined:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    move-object/from16 v10, p3

    .line 429
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/upgradeobjectevent/UpgradeObjectEventLevelPrizesItemKt;->UpgradeObjectEventLevelPrizesItem(Landroidx/compose/ui/Modifier;IZZIIFILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
