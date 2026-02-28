.class public final Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,321:1\n246#2:322\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1\n*L\n139#1:322\n*E\n"
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
        "SMAP\nComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,321:1\n246#2:322\n*S KotlinDebug\n*F\n+ 1 ComposeExtension.kt\ncom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1\n*L\n139#1:322\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $borderRadius:F

.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:F

.field public final synthetic $shadowColor:I

.field public final synthetic $shadowRadius:F

.field public final synthetic $transparent:I


# direct methods
.method public constructor <init>(IFFFIF)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$transparent:I

    iput p2, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$shadowRadius:F

    iput p3, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$offsetX:F

    iput p4, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$offsetY:F

    iput p5, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$shadowColor:I

    iput p6, p0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$borderRadius:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

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

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v2, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$transparent:I

    iget v3, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$shadowRadius:F

    iget v4, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$offsetX:F

    iget v5, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$offsetY:F

    iget v6, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$shadowColor:I

    iget v7, v0, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt$coloredShadow$1$1$1;->$borderRadius:F

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v16

    .line 141
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 142
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 145
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 143
    invoke-virtual {v8, v2, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v12

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    .line 154
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 155
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 149
    invoke-interface/range {v9 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
