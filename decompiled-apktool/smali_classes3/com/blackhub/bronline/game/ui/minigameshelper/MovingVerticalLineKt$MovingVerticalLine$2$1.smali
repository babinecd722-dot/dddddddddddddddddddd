.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MovingVerticalLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->MovingVerticalLine-36lltbM(JFFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,68:1\n154#2:69\n174#2:72\n154#2:74\n58#3:70\n51#3:71\n58#3:73\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1\n*L\n55#1:69\n64#1:72\n64#1:74\n59#1:70\n61#1:71\n64#1:73\n*E\n"
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
        "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,68:1\n154#2:69\n174#2:72\n154#2:74\n58#3:70\n51#3:71\n58#3:73\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1\n*L\n55#1:69\n64#1:72\n64#1:74\n59#1:70\n61#1:71\n64#1:73\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $color:J

.field public final synthetic $reverseDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $speed:F

.field public final synthetic $xPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$color:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$speed:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$reverseDirection$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v16

    .line 52
    iget-wide v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$color:J

    .line 53
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v15, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v6, v5, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v11

    const/16 v14, 0xf0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v2, v3

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v20

    move/from16 v18, v15

    move-object/from16 v15, v17

    .line 51
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$reverseDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$speed:F

    sub-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget v3, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$speed:F

    add-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 61
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    .line 72
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$2$1;->$reverseDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    return-void
.end method
