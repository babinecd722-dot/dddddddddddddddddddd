.class public final Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PanelInfoBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt;->PanelInfoBlock-GF-6hDo(FFLandroidx/compose/ui/graphics/Shape;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IIZZZIIIIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $arrowLeftColorId:I

.field public final synthetic $arrowRightColorId:I

.field public final synthetic $backShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $bgColorId:I

.field public final synthetic $colorSelectedIndicator:I

.field public final synthetic $colorUnselectedIndicator:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $countOfIndicators:I

.field public final synthetic $dialogBgColorId:I

.field public final synthetic $fillHeightPercent:F

.field public final synthetic $fillWidthPercent:F

.field public final synthetic $icLeftArrow:I

.field public final synthetic $icRightArrow:I

.field public final synthetic $isAllowedLeftArrowClick:Z

.field public final synthetic $isAllowedRightArrowClick:Z

.field public final synthetic $isArrowsNeed:Z

.field public final synthetic $isBottomIndicationNeed:Z

.field public final synthetic $isCrossNeed:Z

.field public final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLeftArrowClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRightArrowClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedIndicator:I

.field public final synthetic $sizeOfIndicatorCirclesId:I

.field public final synthetic $titleText:Ljava/lang/String;

.field public final synthetic $titleTextColor:J

.field public final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/graphics/Shape;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IIZZZIIIIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "IIZZZIIIIIIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIII)V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$fillWidthPercent:F

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$fillHeightPercent:F

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$backShape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p4

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleText:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleTextColor:J

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$bgColorId:I

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$dialogBgColorId:I

    move v1, p10

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isCrossNeed:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isArrowsNeed:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isBottomIndicationNeed:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$arrowRightColorId:I

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$arrowLeftColorId:I

    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$countOfIndicators:I

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$selectedIndicator:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$sizeOfIndicatorCirclesId:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$colorUnselectedIndicator:I

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$colorSelectedIndicator:I

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$icLeftArrow:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$icRightArrow:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onLeftArrowClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onRightArrowClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isAllowedLeftArrowClick:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isAllowedRightArrowClick:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p28

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed:I

    move/from16 v1, p29

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed1:I

    move/from16 v1, p30

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed2:I

    move/from16 v1, p31

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v28, p1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$fillWidthPercent:F

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$fillHeightPercent:F

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$backShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleText:Ljava/lang/String;

    iget-wide v5, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleTextColor:J

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$bgColorId:I

    iget v9, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$dialogBgColorId:I

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isCrossNeed:Z

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isArrowsNeed:Z

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isBottomIndicationNeed:Z

    iget v13, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$arrowRightColorId:I

    iget v14, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$arrowLeftColorId:I

    iget v15, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$countOfIndicators:I

    move/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$selectedIndicator:I

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$sizeOfIndicatorCirclesId:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$colorUnselectedIndicator:I

    move/from16 v18, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$colorSelectedIndicator:I

    move/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$icLeftArrow:I

    move/from16 v20, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$icRightArrow:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onLeftArrowClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$onRightArrowClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isAllowedLeftArrowClick:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$isAllowedRightArrowClick:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt$PanelInfoBlock$5;->$$default:I

    move/from16 v32, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v32}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/PanelInfoBlockKt;->PanelInfoBlock-GF-6hDo(FFLandroidx/compose/ui/graphics/Shape;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IIZZZIIIIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
