.class public final Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CorrugatedOval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt;->CorrugatedOval(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $animatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $colorOne:J

.field public final synthetic $colorTwo:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorOne:J

    iput-wide p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorTwo:J

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$animatedFloat:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    const/16 v14, 0x1e

    int-to-float v2, v14

    div-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v17, v1, v2

    .line 68
    sget-object v10, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/16 v18, 0x0

    .line 69
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorOne:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorTwo:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v19

    .line 73
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorOne:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$animatedFloat:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v0, Lcom/blackhub/bronline/game/ui/widget/other/CorrugatedOvalKt$CorrugatedOval$2;->$colorTwo:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, v10

    .line 72
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v20

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_0

    int-to-float v2, v13

    mul-float/2addr v2, v1

    add-float v21, v18, v2

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const/high16 v22, 0x40800000    # 4.0f

    sub-float v2, v2, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    sub-float v3, v3, v22

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    const/16 v16, 0x390

    const/16 v23, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v17

    move/from16 v26, v13

    move-object/from16 v13, v24

    move/from16 v24, v14

    move/from16 v14, v25

    move/from16 v15, v16

    move-object/from16 v16, v23

    .line 79
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    sub-float v3, v3, v22

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    const/16 v15, 0x390

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    .line 87
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v15, p1

    move/from16 v14, v24

    goto :goto_0

    :cond_0
    return-void
.end method
