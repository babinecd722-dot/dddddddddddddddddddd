.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonProgressBarHorizontal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt;->CommonProgressBarHorizontal-6Ij7WKU(Landroidx/compose/ui/Modifier;FFILjava/lang/String;FFFJJJLandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IZLandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $borderWidth:F

.field public final synthetic $height:F

.field public final synthetic $isBP:Z

.field public final synthetic $level:Ljava/lang/String;

.field public final synthetic $maxProgress:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progressBarHeight:F

.field public final synthetic $progressBarWidth:F

.field public final synthetic $seasonColor:J

.field public final synthetic $seasonColor2:J

.field public final synthetic $seasonCurrencyBitmap:Landroid/graphics/Bitmap;

.field public final synthetic $shadowColorForEventIcon:J

.field public final synthetic $thumbBgColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $thumbColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $valueOfExperience:I

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFILjava/lang/String;FFFJJJLandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IZIII)V
    .locals 3

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$width:F

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$height:F

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$valueOfExperience:I

    move-object v1, p5

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$level:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$borderWidth:F

    move v1, p7

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$progressBarWidth:F

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$progressBarHeight:F

    move-wide v1, p9

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonColor:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonColor2:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$shadowColorForEventIcon:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$maxProgress:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$isBP:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$changed1:I

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$width:F

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$height:F

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$valueOfExperience:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$level:Ljava/lang/String;

    iget v6, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$borderWidth:F

    iget v7, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$progressBarWidth:F

    iget v8, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$progressBarHeight:F

    iget-wide v9, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonColor:J

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonColor2:J

    iget-wide v13, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$shadowColorForEventIcon:J

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$maxProgress:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$isBP:Z

    move/from16 v19, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt$CommonProgressBarHorizontal$2;->$$default:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/blackhub/bronline/game/ui/widget/progressbar/CommonProgressBarHorizontalKt;->CommonProgressBarHorizontal-6Ij7WKU(Landroidx/compose/ui/Modifier;FFILjava/lang/String;FFFJJJLandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
