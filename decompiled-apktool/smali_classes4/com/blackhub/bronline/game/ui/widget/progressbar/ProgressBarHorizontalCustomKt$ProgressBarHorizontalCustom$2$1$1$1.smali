.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressBarHorizontalCustom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $animatedPreviewProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $animatedProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $currentProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isAnimNeed:Z

.field public final synthetic $thumbBgAlpha:F

.field public final synthetic $thumbBgColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $thumbColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $trackColor:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $valueOfPreviewProgress:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZI",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$trackColor:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$isAnimNeed:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$valueOfPreviewProgress:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbBgAlpha:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$animatedPreviewProgress$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$currentProgress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$trackColor:Landroidx/compose/ui/graphics/Brush;

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    const/16 v14, 0xfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v15, v1

    .line 124
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 132
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$isAnimNeed:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$animatedPreviewProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->access$ProgressBarHorizontalCustom_ggYRBCk$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    :goto_0
    mul-float/2addr v1, v2

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    iget v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$valueOfPreviewProgress:I

    int-to-float v2, v2

    goto :goto_0

    .line 138
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    .line 134
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbBgColor:Landroidx/compose/ui/graphics/Brush;

    .line 135
    iget v10, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbBgAlpha:F

    const/16 v14, 0xea

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 133
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 141
    iget-boolean v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$isAnimNeed:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$animatedProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->access$ProgressBarHorizontalCustom_ggYRBCk$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    :goto_2
    mul-float/2addr v1, v2

    goto :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$currentProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->access$ProgressBarHorizontalCustom_ggYRBCk$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    goto :goto_2

    .line 144
    :goto_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$ProgressBarHorizontalCustom$2$1$1$1;->$thumbColor:Landroidx/compose/ui/graphics/Brush;

    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    const/16 v14, 0xfa

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 143
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
