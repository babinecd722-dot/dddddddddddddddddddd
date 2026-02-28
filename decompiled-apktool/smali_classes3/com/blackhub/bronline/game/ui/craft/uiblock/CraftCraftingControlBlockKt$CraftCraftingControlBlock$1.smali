.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftCraftingControlBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt;->CraftCraftingControlBlock(IIILjava/lang/String;Ljava/lang/String;IZZZIIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $buttonAlpha:F

.field public final synthetic $craftingPrice:Ljava/lang/String;

.field public final synthetic $craftingTimer:I

.field public final synthetic $isEnabledMinus:Z

.field public final synthetic $isEnabledPlus:Z

.field public final synthetic $isLowLevel:Z

.field public final synthetic $maxValueOfItems:I

.field public final synthetic $onMainButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMinusClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPlusClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedValueOfItem:I

.field public final synthetic $selectedWeight:Ljava/lang/String;

.field public final synthetic $textCurrentValueOfItems:F

.field public final synthetic $textMoneyColor:I

.field public final synthetic $textSelectedValueOfItemColor:I

.field public final synthetic $typeOfBlock:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IZZZIIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZIIFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$typeOfBlock:I

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$selectedValueOfItem:I

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$maxValueOfItems:I

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$selectedWeight:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$craftingPrice:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$craftingTimer:I

    move v1, p7

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isEnabledMinus:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isEnabledPlus:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isLowLevel:Z

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textMoneyColor:I

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textSelectedValueOfItemColor:I

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$buttonAlpha:F

    move v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textCurrentValueOfItems:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onPlusClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onMainButtonClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$typeOfBlock:I

    iget v2, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$selectedValueOfItem:I

    iget v3, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$maxValueOfItems:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$selectedWeight:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$craftingPrice:Ljava/lang/String;

    iget v6, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$craftingTimer:I

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isEnabledMinus:Z

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isEnabledPlus:Z

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$isLowLevel:Z

    iget v10, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textMoneyColor:I

    iget v11, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textSelectedValueOfItemColor:I

    iget v12, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$buttonAlpha:F

    iget v13, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$textCurrentValueOfItems:F

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onMinusClick:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onPlusClick:Lkotlin/jvm/functions/Function0;

    move/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$onMainButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt$CraftCraftingControlBlock$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCraftingControlBlockKt;->CraftCraftingControlBlock(IIILjava/lang/String;Ljava/lang/String;IZZZIIFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
