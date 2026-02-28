.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripedHorizontalProgressBarWithIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $borderColorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $borderCornerShape:I

.field public final synthetic $borderWidth:I

.field public final synthetic $currentProgress:I

.field public final synthetic $image:Ljava/lang/Integer;

.field public final synthetic $imagePadding:I

.field public final synthetic $imageSize:I

.field public final synthetic $isWithPulsation:Z

.field public final synthetic $maxProgress:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $pulsationColor:I

.field public final synthetic $thumbColor:J

.field public final synthetic $titleFormat:Ljava/lang/String;

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZIIII)V
    .locals 3

    .line 0
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderWidth:I

    move-object v1, p3

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderColorBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderCornerShape:I

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$currentProgress:I

    move v1, p6

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$maxProgress:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$trackColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$thumbColor:J

    move-object v1, p11

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$image:Ljava/lang/Integer;

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$imageSize:I

    move/from16 v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$imagePadding:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$titleFormat:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$isWithPulsation:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$pulsationColor:I

    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderWidth:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderColorBrush:Landroidx/compose/ui/graphics/Brush;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$borderCornerShape:I

    iget v5, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$currentProgress:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$maxProgress:I

    iget-wide v7, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$trackColor:J

    iget-wide v9, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$thumbColor:J

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$image:Ljava/lang/Integer;

    iget v12, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$imageSize:I

    iget v13, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$imagePadding:I

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$titleFormat:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$progressIndicatorType:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$isWithPulsation:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$pulsationColor:I

    move/from16 v17, v1

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
