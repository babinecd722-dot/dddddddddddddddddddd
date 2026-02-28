.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftsPurchaseGift.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGift(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $clickOpenGift:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $idLegendaryPrize:I

.field public final synthetic $idStandardPrize:I

.field public final synthetic $isHideBlockWithValue:Z

.field public final synthetic $isNeedOpenGift:Z

.field public final synthetic $isStandardGift:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $price:I

.field public final synthetic $typeOfButton:I

.field public final synthetic $valueOfBC:I

.field public final synthetic $valueOfGifts:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZIZIIIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isStandardGift:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$valueOfGifts:I

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isHideBlockWithValue:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$typeOfButton:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$price:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$valueOfBC:I

    iput-boolean p8, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isNeedOpenGift:Z

    iput p9, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$idStandardPrize:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$idLegendaryPrize:I

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$clickOpenGift:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$changed:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$changed1:I

    iput p15, p0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isStandardGift:Z

    iget v3, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$valueOfGifts:I

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isHideBlockWithValue:Z

    iget v5, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$typeOfButton:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$price:I

    iget v7, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$valueOfBC:I

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$isNeedOpenGift:Z

    iget v9, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$idStandardPrize:I

    iget v10, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$idLegendaryPrize:I

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$clickOpenGift:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGift$1;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGift(Landroidx/compose/ui/Modifier;ZIZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
