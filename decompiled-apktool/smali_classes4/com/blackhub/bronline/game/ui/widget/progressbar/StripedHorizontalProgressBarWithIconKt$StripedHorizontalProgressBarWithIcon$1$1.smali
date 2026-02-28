.class public final Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StripedHorizontalProgressBarWithIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt;->StripedHorizontalProgressBarWithIcon-YTPNW1E(Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/Brush;IIIJJLjava/lang/Integer;IILjava/lang/String;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n154#2:206\n81#3:207\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1\n*L\n123#1:206\n105#1:207\n*E\n"
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
        "SMAP\nStripedHorizontalProgressBarWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n154#2:206\n81#3:207\n*S KotlinDebug\n*F\n+ 1 StripedHorizontalProgressBarWithIcon.kt\ncom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1\n*L\n123#1:206\n105#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $borderCornerShape:I

.field public final synthetic $pulsationColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->$pulsationColor:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->$borderCornerShape:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.progressbar.StripedHorizontalProgressBarWithIcon.<anonymous>.<anonymous> (StripedHorizontalProgressBarWithIcon.kt:102)"

    const v4, -0x497dc510

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v9, v11, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x6

    .line 109
    invoke-static {v2, v11, v10, v3, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    .line 110
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    .line 108
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 112
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v2, v2, 0x1b0

    sget v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v7, v2, v3

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 105
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    invoke-static {v2, v3, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x3f8ccccd    # 1.1f

    .line 118
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    iget v3, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->$pulsationColor:I

    invoke-static {v3, v9, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 120
    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v7

    .line 121
    iget v1, v0, Lcom/blackhub/bronline/game/ui/widget/progressbar/StripedHorizontalProgressBarWithIconKt$StripedHorizontalProgressBarWithIcon$1$1;->$borderCornerShape:I

    invoke-static {v1, v9, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    int-to-float v1, v11

    .line 206
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const v10, 0x186006

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    move-object v1, v2

    move-wide v2, v3

    move v4, v6

    move v6, v12

    move-object/from16 v9, p1

    .line 115
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/ui/widget/other/RectShadowKt;->RectShadow-OfrYxbw(Landroidx/compose/ui/Modifier;JFFFFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
