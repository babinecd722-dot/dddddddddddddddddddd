.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SliderVerticalScroller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt;->SliderVerticalScroller-mcqpVzo(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newPosition",
        "",
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
.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->$scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->$scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->setValue(I)V

    .line 71
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3;->$scrollState:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$SliderVerticalScroller$1$3$1;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
