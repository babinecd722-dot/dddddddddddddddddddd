.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressBarHorizontalCustom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom-ggYRBCk(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $borderColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderCornerShape:F

.field public final synthetic $borderWidth:Landroidx/compose/ui/unit/Dp;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $isAnimNeed:Z

.field public final synthetic $isStripsNeed:Z

.field public final synthetic $isWithProgressIndicator:Z

.field public final synthetic $isWithStartImage:Z

.field public final synthetic $maxProgress:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $sizeOfImage:I

.field public final synthetic $startImage:I

.field public final synthetic $stripScaleX:F

.field public final synthetic $stripScaleY:F

.field public final synthetic $stripsImageId:I

.field public final synthetic $textOffsetX:F

.field public final synthetic $thumbBgAlpha:F

.field public final synthetic $thumbBgColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $thumbColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $trackColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $valueOfPreviewProgress:I

.field public final synthetic $valueOfProgress:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZIIIII)V
    .locals 2

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$valueOfProgress:I

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$maxProgress:I

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$valueOfPreviewProgress:I

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$trackColor:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p6

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p7

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbBgAlpha:F

    move-object v1, p9

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderWidth:Landroidx/compose/ui/unit/Dp;

    move-object v1, p10

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderColorBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderCornerShape:F

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$textOffsetX:F

    move v1, p13

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isWithProgressIndicator:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isWithStartImage:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$startImage:I

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$sizeOfImage:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripScaleX:F

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripScaleY:F

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isStripsNeed:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isAnimNeed:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripsImageId:I

    move/from16 v1, p24

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed2:I

    move/from16 v1, p27

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$valueOfProgress:I

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$maxProgress:I

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$valueOfPreviewProgress:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$trackColor:Landroidx/compose/ui/graphics/Brush;

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    iget v8, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$thumbBgAlpha:F

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderWidth:Landroidx/compose/ui/unit/Dp;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget v11, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$borderCornerShape:F

    iget v12, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$textOffsetX:F

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isWithProgressIndicator:Z

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isWithStartImage:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$startImage:I

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$sizeOfImage:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripScaleX:F

    move/from16 v18, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripScaleY:F

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isStripsNeed:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$isAnimNeed:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$stripsImageId:I

    move/from16 v23, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$3;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->ProgressBarHorizontalCustom-ggYRBCk(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Brush;FFZLandroidx/compose/ui/text/TextStyle;ZIIFFZLandroidx/compose/ui/layout/ContentScale;ZILandroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
