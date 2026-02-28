.class public final Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudArrowTopRightBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt;->CloudArrowTopRightBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;FFFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $bottomRightCoeffFirst:F

.field public final synthetic $bottomRightCoeffSecond:F

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $topLeftCoeffFirst:F

.field public final synthetic $topLeftCoeffSecond:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;FFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$topLeftCoeffFirst:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$topLeftCoeffSecond:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$bottomRightCoeffFirst:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$bottomRightCoeffSecond:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 25
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$topLeftCoeffFirst:F

    iget v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$topLeftCoeffSecond:F

    iget v5, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$bottomRightCoeffFirst:F

    iget v6, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$bottomRightCoeffSecond:F

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    mul-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v10

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const v8, 0x3f5eb852    # 0.87f

    mul-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    mul-float/2addr v8, v10

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 60
    new-instance v7, Landroidx/compose/ui/geometry/RoundRect;

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    mul-float v13, v8, v10

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    mul-float/2addr v8, v1

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    mul-float/2addr v1, v4

    .line 65
    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v16

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v4

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float/2addr v4, v10

    .line 69
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v18

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    mul-float/2addr v1, v5

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float/2addr v4, v6

    .line 73
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v20

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    mul-float/2addr v1, v9

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    mul-float/2addr v4, v9

    .line 77
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v22

    const/16 v24, 0x0

    const/4 v12, 0x0

    move-object v11, v7

    .line 60
    invoke-direct/range {v11 .. v24}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v3, v7}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 85
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowTopRightBlockKt$CloudArrowTopRightBlock$1$1$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
