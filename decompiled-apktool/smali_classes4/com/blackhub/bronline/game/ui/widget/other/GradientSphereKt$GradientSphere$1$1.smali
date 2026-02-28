.class public final Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GradientSphere.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->GradientSphere(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/core/enums/SideEnum;Ljava/util/List;[Lkotlin/Pair;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1$WhenMappings;
    }
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
.field public final synthetic $alpha:F

.field public final synthetic $centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

.field public final synthetic $colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $colorStops:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/enums/SideEnum;[Lkotlin/Pair;FFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/enums/SideEnum;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$colorStops:[Lkotlin/Pair;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$alpha:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$colorList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$centerSphere:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    sget-object v2, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto/16 :goto_0

    .line 46
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 43
    :pswitch_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 42
    :pswitch_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    goto :goto_0

    .line 39
    :pswitch_7
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$colorStops:[Lkotlin/Pair;

    array-length v2, v0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v6

    if-eqz v2, :cond_1

    .line 51
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 52
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lkotlin/Pair;

    .line 54
    iget v10, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    .line 55
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v11

    move-wide v8, v4

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks([Lkotlin/Pair;JFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 57
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    int-to-float v3, v3

    mul-float v6, v0, v3

    mul-float/2addr v0, v3

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    .line 59
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$alpha:F

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move v7, v0

    .line 50
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_1
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 64
    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$colorList:Ljava/util/List;

    .line 66
    iget v10, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v11

    move-wide v8, v4

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 69
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$radius:F

    int-to-float v3, v3

    mul-float v6, v0, v3

    mul-float/2addr v0, v3

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$GradientSphere$1$1;->$alpha:F

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move v7, v0

    .line 62
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
