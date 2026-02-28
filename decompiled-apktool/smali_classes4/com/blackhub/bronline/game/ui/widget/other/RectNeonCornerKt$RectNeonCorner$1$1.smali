.class public final Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectNeonCorner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt;->RectNeonCorner-FuCtLKA(Landroidx/compose/ui/Modifier;JFJFFFFFZLandroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectNeonCorner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectNeonCorner.kt\ncom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,113:1\n85#2,2:114\n246#2:116\n87#2,2:117\n*S KotlinDebug\n*F\n+ 1 RectNeonCorner.kt\ncom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1\n*L\n75#1:114,2\n81#1:116\n75#1:117,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRectNeonCorner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectNeonCorner.kt\ncom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,113:1\n85#2,2:114\n246#2:116\n87#2,2:117\n*S KotlinDebug\n*F\n+ 1 RectNeonCorner.kt\ncom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1\n*L\n75#1:114,2\n81#1:116\n75#1:117,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $colorStroke:J

.field public final synthetic $insetDp:F

.field public final synthetic $isNeedDrawLine:Z

.field public final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic $radiusCorner:F

.field public final synthetic $strokeRectWidth:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/graphics/Paint;ZJF)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$insetDp:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$radiusCorner:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$isNeedDrawLine:Z

    iput-wide p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$colorStroke:J

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$strokeRectWidth:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

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

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$insetDp:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 75
    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$radiusCorner:F

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$isNeedDrawLine:Z

    iget-wide v11, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$colorStroke:J

    iget v13, v0, Lcom/blackhub/bronline/game/ui/widget/other/RectNeonCornerKt$RectNeonCorner$1$1;->$strokeRectWidth:F

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v14, v14, v14, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v3, v5, v2

    if-ltz v3, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 88
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    if-eqz v10, :cond_0

    .line 96
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 97
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 95
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v8

    .line 99
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v17

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0xe6

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v13

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 93
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v24, v14

    .line 117
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    move/from16 v2, v24

    neg-float v2, v2

    invoke-interface {v1, v2, v2, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method
