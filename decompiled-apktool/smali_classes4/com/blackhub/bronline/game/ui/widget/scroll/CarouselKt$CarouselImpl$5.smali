.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->CarouselImpl(IIILandroidx/compose/ui/Modifier;ZFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

.field public final synthetic $isScrollInProgress:Z

.field public final synthetic $length:I

.field public final synthetic $maxPercentage:F

.field public final synthetic $maxScroll:I

.field public final synthetic $minPercentage:F

.field public final synthetic $scrolled:I


# direct methods
.method public constructor <init>(IIFFILcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$length:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$maxScroll:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$minPercentage:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$maxPercentage:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$scrolled:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iput-boolean p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$isScrollInProgress:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    if-eqz p0, :cond_0

    .line 340
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 341
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    :goto_2
    move-wide v9, v0

    goto :goto_3

    :cond_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_2

    .line 342
    :goto_3
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v12

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v11, p3

    .line 338
    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 315
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 316
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 322
    :goto_2
    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$length:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$maxScroll:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 323
    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$minPercentage:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$maxPercentage:F

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    mul-float/2addr v3, v12

    sub-float v4, v12, v3

    .line 328
    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$scrolled:I

    int-to-float v5, v5

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$maxScroll:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v13, v1, v6

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    sub-float/2addr v4, v5

    :goto_3
    add-float v0, v4, v3

    .line 347
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$isScrollInProgress:Z

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;->backgroundBrush(Z)Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    const/4 v11, 0x0

    move v6, v2

    move v7, v13

    move-object v8, p1

    move v9, v1

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->invoke$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V

    .line 350
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$colors:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iget-boolean v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->$isScrollInProgress:Z

    invoke-interface {v3, v5}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;->thumbBrush(Z)Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    move v11, v4

    move v12, v0

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$CarouselImpl$5;->invoke$drawLine(ZFLandroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;FF)V

    return-void
.end method
