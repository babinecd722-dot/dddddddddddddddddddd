.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->shadow-o6VuwKU(Landroidx/compose/ui/Modifier;JFFFFFFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,321:1\n246#2:322\n154#3:323\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1\n*L\n174#1:322\n183#1:323\n*E\n"
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
        "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,321:1\n246#2:322\n154#3:323\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1\n*L\n174#1:322\n183#1:323\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $blurRadius:F

.field public final synthetic $borderRadius:F

.field public final synthetic $color:J

.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:F

.field public final synthetic $spread:F

.field public final synthetic $transparency:F


# direct methods
.method public constructor <init>(FFFFJFF)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$spread:F

    iput p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$offsetX:F

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$offsetY:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$blurRadius:F

    iput-wide p5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$color:J

    iput p7, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$transparency:F

    iput p8, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$borderRadius:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 26
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget v2, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$spread:F

    iget v3, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$offsetX:F

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$offsetY:F

    iget v5, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$blurRadius:F

    iget-wide v6, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$color:J

    iget v8, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$transparency:F

    iget v9, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$shadow$1;->$borderRadius:F

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v18

    .line 176
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v12, 0x0

    sub-float v13, v12, v2

    .line 178
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v3, v13

    .line 179
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v13, v4

    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float v14, v4, v2

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    add-float v15, v4, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 323
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 183
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 184
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 189
    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v19

    .line 190
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v20

    .line 191
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v21

    .line 192
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    mul-float/2addr v2, v8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 188
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 195
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    .line 202
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v17

    move v12, v3

    .line 196
    invoke-interface/range {v11 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
