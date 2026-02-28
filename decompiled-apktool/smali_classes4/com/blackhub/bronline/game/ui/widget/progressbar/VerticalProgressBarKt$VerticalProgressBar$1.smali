.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticalProgressBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt;->VerticalProgressBar-6a0pyJM(FLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalProgressBar.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n1116#2,6:102\n*S KotlinDebug\n*F\n+ 1 VerticalProgressBar.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1\n*L\n54#1:102,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nVerticalProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalProgressBar.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n1116#2,6:102\n*S KotlinDebug\n*F\n+ 1 VerticalProgressBar.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1\n*L\n54#1:102,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $mirrorRotate:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progress:F

.field public final synthetic $radiusCorner:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFF)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$mirrorRotate:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$radiusCorner:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$progress:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.progressbar.VerticalProgressBar.<anonymous> (VerticalProgressBar.kt:37)"

    const v2, -0x2fec7994

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7f060024

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const p2, 0x7f060029

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const p2, 0x7f06002a

    .line 41
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const p2, 0x7f060065

    .line 42
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 45
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 46
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$mirrorRotate:F

    invoke-static {p2, v1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 47
    invoke-static {p2, v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 48
    invoke-static {p2, v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v1, 0x7f0700f9

    .line 51
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 50
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$radiusCorner:F

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 49
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x5a408efa    # 1.35501E16f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$radiusCorner:F

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$progress:F

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 54
    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$radiusCorner:F

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1;->$progress:F

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 103
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 54
    :cond_3
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/widget/progressbar/VerticalProgressBarKt$VerticalProgressBar$1$1$1;-><init>(JJFFJJ)V

    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
