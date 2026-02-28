.class public final Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FishingProgressUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt;->FishingProgressContent(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $cornerRadius:F

.field public final synthetic $linearProgressBgHeight:F

.field public final synthetic $linearProgressBgPaddingBottom:F

.field public final synthetic $linearProgressBgPaddingLeft:F

.field public final synthetic $linearProgressBgWidth:F

.field public final synthetic $linearProgressHeight:F

.field public final synthetic $linearProgressPaddingBottom:F

.field public final synthetic $linearProgressPaddingLeft:F

.field public final synthetic $linearProgressWidth:F

.field public final synthetic $progressBgColor:J

.field public final synthetic $progressColorEnd:J

.field public final synthetic $progressColorStart:J

.field public final synthetic $radialProgressBgColor:J

.field public final synthetic $radialProgressSuccessColor:J

.field public final synthetic $sizeOfProgress:F

.field public final synthetic $startAngleBackground:F

.field public final synthetic $startAngleGreenArea:F

.field public final synthetic $sweepAngleBackground:F

.field public final synthetic $sweepAngleGreenArea:F


# direct methods
.method public constructor <init>(JFFFJFFFFFFFJJJFFFF)V
    .locals 3

    .line 0
    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$radialProgressBgColor:J

    move v1, p3

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$startAngleBackground:F

    move v1, p4

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sweepAngleBackground:F

    move v1, p5

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sizeOfProgress:F

    move-wide v1, p6

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$radialProgressSuccessColor:J

    move v1, p8

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$startAngleGreenArea:F

    move v1, p9

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sweepAngleGreenArea:F

    move v1, p10

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgWidth:F

    move v1, p11

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgHeight:F

    move v1, p12

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$cornerRadius:F

    move/from16 v1, p13

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgPaddingLeft:F

    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgPaddingBottom:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressBgColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressColorStart:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressColorEnd:J

    move/from16 v1, p21

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressWidth:F

    move/from16 v1, p22

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressHeight:F

    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressPaddingLeft:F

    move/from16 v1, p24

    iput v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressPaddingBottom:F

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

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

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$radialProgressBgColor:J

    .line 115
    iget v4, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$startAngleBackground:F

    .line 116
    iget v5, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sweepAngleBackground:F

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v6, v6, v17

    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 119
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sizeOfProgress:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    sget-object v26, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v21

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x350

    const/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 113
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 123
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$radialProgressSuccessColor:J

    .line 124
    iget v4, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$startAngleGreenArea:F

    .line 125
    iget v5, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sweepAngleGreenArea:F

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    mul-float v6, v6, v17

    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    .line 128
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$sizeOfProgress:F

    move-object/from16 v7, p1

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v14

    const/16 v17, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x350

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-wide v7, v11

    move v11, v13

    move-object/from16 v12, v19

    move-object v13, v14

    move/from16 v14, v17

    .line 122
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 135
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgWidth:F

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 136
    iget v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgHeight:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 134
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    .line 138
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$cornerRadius:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$cornerRadius:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v8

    .line 140
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgPaddingLeft:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 141
    iget v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressBgPaddingBottom:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 133
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressBgColor:J

    const/16 v14, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v15, v16

    .line 132
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 148
    iget-wide v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressColorStart:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 149
    iget-wide v2, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$progressColorEnd:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 146
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 153
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressWidth:F

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 154
    iget v4, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressHeight:F

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 152
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    .line 156
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$cornerRadius:F

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v4, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$cornerRadius:F

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    .line 158
    iget v1, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressPaddingLeft:F

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 159
    iget v4, v0, Lcom/blackhub/bronline/game/ui/fishing/FishingProgressUiKt$FishingProgressContent$1$1$1;->$linearProgressPaddingBottom:F

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 157
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v3, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v15

    move/from16 v12, v16

    .line 145
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
