.class public final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BlackPassPresentsBlock.kt\ncom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2\n*L\n1#1,426:1\n109#2,10:427\n108#2:437\n120#2:438\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 BlackPassPresentsBlock.kt\ncom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2\n*L\n1#1,426:1\n109#2,10:427\n108#2:437\n120#2:438\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $currentBpLevel$inlined:I

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onBottomItemClick$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onPlusBtnClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onTopItemClick$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $rewardsList$inlined:Ljava/util/List;

.field public final synthetic $seasonBitmapImage$inlined:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$rewardsList$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$seasonBitmapImage$inlined:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentBpLevel$inlined:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onPlusBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onTopItemClick$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onBottomItemClick$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v13, p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v4, -0x410876af

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7e

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    .line 427
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->getPremiumReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v3

    .line 428
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->getStandardReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v4

    .line 431
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$rewardsList$inlined:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 429
    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$seasonBitmapImage$inlined:Landroid/graphics/Bitmap;

    .line 432
    iget v8, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$currentBpLevel$inlined:I

    .line 436
    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onPlusBtnClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 437
    new-instance v11, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onTopItemClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v11, v9, v2}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;)V

    new-instance v12, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$2;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$invoke$$inlined$itemsIndexed$default$3;->$onBottomItemClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v12, v9, v2}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;)V

    shl-int/lit8 v1, v1, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    const v2, 0xc01240

    or-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x101

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move/from16 v5, p2

    move v7, v8

    move v8, v9

    move/from16 v9, v17

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v16}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardWithProgressItemKt;->CommonPrizeWithProgressItem-wn8IZOc(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/graphics/Bitmap;IIIZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
