.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticalProgressBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $bgColor1:J

.field public final synthetic $bgColor2:J

.field public final synthetic $color1:J

.field public final synthetic $color2:J

.field public final synthetic $progress:F

.field public final synthetic $radiusCorner:F


# direct methods
.method public constructor <init>(JJFFJJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$bgColor1:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$bgColor2:J

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$radiusCorner:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$progress:F

    iput-wide p7, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$color1:J

    iput-wide p9, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$color2:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 59
    iget-wide v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$bgColor1:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 60
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$bgColor2:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .line 63
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    .line 67
    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$radiusCorner:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$radiusCorner:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    const/16 v13, 0xf2

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    .line 56
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 75
    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$progress:F

    mul-float/2addr v1, v2

    .line 81
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$color1:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 82
    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;->$color2:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    .line 79
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    .line 85
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v13, 0xfa

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    .line 78
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
