.class public final Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveTaskBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt;->ActiveTaskBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic $hintDesc:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $hintTitle:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $isBlockOpen:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isShowTimer:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $ticks:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;ZILandroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "ZI",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$isBlockOpen:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$hintTitle:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$isShowTimer:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$ticks:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$hintDesc:Landroidx/compose/ui/text/AnnotatedString;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.blackhub.bronline.game.ui.activetask.ActiveTaskBlock.<anonymous>.<anonymous> (ActiveTaskBlock.kt:63)"

    const v1, 0x29ee2ef4

    .line 64
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 66
    sget-object p1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 p3, 0x0

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x7f060025

    const/4 v10, 0x6

    invoke-static {v1, p2, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v11, 0x7f060032

    invoke-static {v11, p2, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, p2, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p3, v1}, [Lkotlin/Pair;

    move-result-object v4

    move-object v3, p1

    .line 70
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    .line 74
    new-instance p1, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3$1;

    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$isBlockOpen:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$hintTitle:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$isShowTimer:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$ticks:I

    invoke-direct {p1, p3, v1, v3, v5}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;ZI)V

    const p3, -0x6a1ac41a

    const/4 v1, 0x1

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 117
    new-instance p1, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3$2;

    iget-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3;->$hintDesc:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {p1, p3}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$ActiveTaskBlock$1$3$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    const p3, -0x5591257b

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x6c00

    const/4 v9, 0x0

    move-object v3, v0

    move-object v7, p2

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/blackhub/bronline/game/ui/widget/block/TwoColorVerticalBlockKt;->TwoColorVerticalBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
