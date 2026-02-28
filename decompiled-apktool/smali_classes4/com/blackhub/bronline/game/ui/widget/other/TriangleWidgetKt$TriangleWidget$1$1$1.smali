.class public final Lcom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TriangleWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt;->TriangleWidget-m7uSSuA(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nTriangleWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriangleWidget.kt\ncom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,85:1\n246#2:86\n*S KotlinDebug\n*F\n+ 1 TriangleWidget.kt\ncom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1\n*L\n66#1:86\n*E\n"
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
        "SMAP\nTriangleWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriangleWidget.kt\ncom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,85:1\n246#2:86\n*S KotlinDebug\n*F\n+ 1 TriangleWidget.kt\ncom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1\n*L\n66#1:86\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $colorBg:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1;->$colorBg:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 66
    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/widget/other/TriangleWidgetKt$TriangleWidget$1$1$1;->$colorBg:J

    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 68
    new-instance v4, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v4, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    .line 70
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getMaxDimension()F

    move-result v0

    const/16 v3, 0xa

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/PathEffect$Companion;->cornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {p1, v4, v1}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
