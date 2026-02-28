.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesOpenButtonsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt;->CasesOpenButtonsBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIIFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $btnOneAlpha:F

.field public final synthetic $btnTenAlpha:F

.field public final synthetic $colorRarity:I

.field public final synthetic $isAllowedClick:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onOpenOneClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onOpenTenClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $openOneCaseBtnColorId:I

.field public final synthetic $openOneWidth:F

.field public final synthetic $openTenCasesBtnColorId:I

.field public final synthetic $openTenWidth:F

.field public final synthetic $priceOneCase:Ljava/lang/String;

.field public final synthetic $priceTenCases:Ljava/lang/String;

.field public final synthetic $rewardName:Ljava/lang/String;

.field public final synthetic $rewardNameVisibility:F

.field public final synthetic $saleOneCase:Ljava/lang/Integer;

.field public final synthetic $salePriceOneCase:Ljava/lang/String;

.field public final synthetic $salePriceTenCases:Ljava/lang/String;

.field public final synthetic $saleTenCase:Ljava/lang/Integer;

.field public final synthetic $typeOpenOneCaseButton:I

.field public final synthetic $typeOpenTenCaseButton:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIIFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;IIII)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$rewardName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$colorRarity:I

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openOneCaseBtnColorId:I

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openTenCasesBtnColorId:I

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$priceOneCase:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$priceTenCases:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$saleOneCase:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$saleTenCase:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$salePriceOneCase:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$salePriceTenCases:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openOneWidth:F

    move v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openTenWidth:F

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$btnOneAlpha:F

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$btnTenAlpha:F

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$typeOpenOneCaseButton:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$typeOpenTenCaseButton:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$rewardNameVisibility:F

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$isAllowedClick:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$onOpenOneClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$onOpenTenClick:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed2:I

    move/from16 v1, p25

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$rewardName:Ljava/lang/String;

    iget v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$colorRarity:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openOneCaseBtnColorId:I

    iget v5, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openTenCasesBtnColorId:I

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$priceOneCase:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$priceTenCases:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$saleOneCase:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$saleTenCase:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$salePriceOneCase:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$salePriceTenCases:Ljava/lang/String;

    iget v12, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openOneWidth:F

    iget v13, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$openTenWidth:F

    iget v14, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$btnOneAlpha:F

    iget v15, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$btnTenAlpha:F

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$typeOpenOneCaseButton:I

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$typeOpenTenCaseButton:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$rewardNameVisibility:F

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$isAllowedClick:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$onOpenOneClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$onOpenTenClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt$CasesOpenButtonsBlock$2;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesOpenButtonsBlockKt;->CasesOpenButtonsBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIIFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
