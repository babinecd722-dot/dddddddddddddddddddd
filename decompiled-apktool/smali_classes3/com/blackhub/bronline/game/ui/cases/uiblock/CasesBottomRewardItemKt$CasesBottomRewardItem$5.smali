.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesBottomRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->CasesBottomRewardItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $bgColor:I

.field public final synthetic $currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $getSelectedImage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $heightOfImage:I

.field public final synthetic $index:I

.field public final synthetic $isAllowedTouch:Z

.field public final synthetic $onClickItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedItemIndex:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $widthOfImage:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$bgColor:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$index:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$selectedItemIndex:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$isAllowedTouch:Z

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$widthOfImage:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$heightOfImage:I

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$selectItem:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$onClickItem:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$getSelectedImage:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$changed:I

    iput p13, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$changed1:I

    iput p14, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$bgColor:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$index:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$selectedItemIndex:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$isAllowedTouch:Z

    iget v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$widthOfImage:I

    iget v8, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$heightOfImage:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$selectItem:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$onClickItem:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$getSelectedImage:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$5;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->CasesBottomRewardItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
