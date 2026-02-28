.class public final Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectShadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt;->RectShadow-OfrYxbw(Landroidx/compose/ui/Modifier;JFFFFFLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nRectShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectShadow.kt\ncom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,80:1\n85#2,2:81\n246#2:83\n87#2,2:84\n*S KotlinDebug\n*F\n+ 1 RectShadow.kt\ncom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1\n*L\n59#1:81,2\n60#1:83\n59#1:84,2\n*E\n"
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
        "SMAP\nRectShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectShadow.kt\ncom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,80:1\n85#2,2:81\n246#2:83\n87#2,2:84\n*S KotlinDebug\n*F\n+ 1 RectShadow.kt\ncom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1\n*L\n59#1:81,2\n60#1:83\n59#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $insetDp:F

.field public final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic $radiusCorner:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$insetDp:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$radiusCorner:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$insetDp:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$radiusCorner:F

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt$RectShadow$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v0, v0, v0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    .line 66
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 67
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method
