.class public final Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GiftsPurchaseGift.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGiftContent(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $isNeedBlurButton:Z

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZIZZIIIZII",
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
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isStandardGift:Z

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$valueOfGifts:I

    move v1, p4

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isHideBlockWithValue:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isNeedBlurButton:Z

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$typeOfButton:I

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$price:I

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$valueOfBC:I

    move v1, p9

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isNeedOpenGift:Z

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$idStandardPrize:I

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$idLegendaryPrize:I

    move-object v1, p12

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$clickOpenGift:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isStandardGift:Z

    iget v3, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$valueOfGifts:I

    iget-boolean v4, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isHideBlockWithValue:Z

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isNeedBlurButton:Z

    iget v6, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$typeOfButton:I

    iget v7, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$price:I

    iget v8, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$valueOfBC:I

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$isNeedOpenGift:Z

    iget v10, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$idStandardPrize:I

    iget v11, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$idLegendaryPrize:I

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$clickOpenGift:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$onTurnBlockingLoadingClick:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt$GiftsPurchaseGiftContent$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/blackhub/bronline/game/ui/gifts/GiftsPurchaseGiftKt;->GiftsPurchaseGiftContent(Landroidx/compose/ui/Modifier;ZIZZIIIZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
