.class public final Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudArrowRightBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt;->CloudArrowRightBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;[F[F[F[FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $bottomLeftCornerRadius:[F

.field public final synthetic $bottomRightCornerRadius:[F

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $topLeftCornerRadius:[F

.field public final synthetic $topRightCornerRadius:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;[F[F[F[F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$topLeftCornerRadius:[F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$topRightCornerRadius:[F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$bottomRightCornerRadius:[F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$bottomLeftCornerRadius:[F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$topLeftCornerRadius:[F

    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$topRightCornerRadius:[F

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$bottomRightCornerRadius:[F

    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$bottomLeftCornerRadius:[F

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const v8, 0x3f6e147b    # 0.93f

    mul-float/2addr v7, v8

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    .line 65
    invoke-interface {v3, v7, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    mul-float/2addr v7, v8

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v9, v10

    .line 69
    invoke-interface {v3, v7, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 74
    new-instance v7, Landroidx/compose/ui/geometry/RoundRect;

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    mul-float v13, v9, v8

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    const/4 v9, 0x0

    aget v10, v1, v9

    mul-float/2addr v8, v10

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    const/4 v11, 0x1

    aget v1, v1, v11

    mul-float/2addr v10, v1

    .line 79
    invoke-static {v8, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v15

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    aget v8, v4, v9

    mul-float/2addr v1, v8

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    aget v4, v4, v11

    mul-float/2addr v8, v4

    .line 83
    invoke-static {v1, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v17

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    aget v4, v5, v9

    mul-float/2addr v1, v4

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    aget v5, v5, v11

    mul-float/2addr v4, v5

    .line 87
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v19

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    aget v4, v6, v9

    mul-float/2addr v1, v4

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    aget v5, v6, v11

    mul-float/2addr v4, v5

    .line 91
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v21

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    .line 74
    invoke-direct/range {v10 .. v23}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v3, v7}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 97
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 99
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/widget/block/cloud/CloudArrowRightBlockKt$CloudArrowRightBlock$1$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
