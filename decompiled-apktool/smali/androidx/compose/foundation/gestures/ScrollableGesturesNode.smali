.class public final Landroidx/compose/foundation/gestures/ScrollableGesturesNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010-\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRF\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0\u001c\u00a2\u0006\u0002\u0008%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "draggableGesturesNode",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "getDraggableGesturesNode",
        "()Landroidx/compose/foundation/gestures/DraggableNode;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/ScrollDraggableState;",
        "getDraggableState",
        "()Landroidx/compose/foundation/gestures/ScrollDraggableState;",
        "getEnabled",
        "()Z",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getNestedScrollDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "onDragStopped",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "startDragImmediately",
        "Lkotlin/Function0;",
        "update",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final startDragImmediately:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 605
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 600
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 601
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 602
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->enabled:Z

    .line 603
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 604
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 606
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 608
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 609
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 610
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 625
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 626
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 617
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 616
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    return-void
.end method


# virtual methods
.method public final getDraggableGesturesNode()Landroidx/compose/foundation/gestures/DraggableNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 616
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    return-object v0
.end method

.method public final getDraggableState()Landroidx/compose/foundation/gestures/ScrollDraggableState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 608
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->enabled:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 604
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 603
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 601
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 637
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableGesturesNode:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 638
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 643
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 644
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 645
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 646
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 637
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method
