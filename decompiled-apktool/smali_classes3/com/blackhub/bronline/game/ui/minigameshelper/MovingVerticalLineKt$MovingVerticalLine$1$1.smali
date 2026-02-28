.class public final Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovingVerticalLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,68:1\n92#2:69\n92#2:70\n75#2:71\n51#2:72\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1\n*L\n42#1:69\n43#1:70\n43#1:71\n43#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.minigameshelper.MovingVerticalLineKt$MovingVerticalLine$1$1"
    f = "MovingVerticalLine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMovingVerticalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,68:1\n92#2:69\n92#2:70\n75#2:71\n51#2:72\n*S KotlinDebug\n*F\n+ 1 MovingVerticalLine.kt\ncom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1\n*L\n42#1:69\n43#1:70\n43#1:71\n43#1:72\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $chunk:F

.field public final synthetic $isLineHit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lineWidth:F

.field public final synthetic $randomNum:I

.field public final synthetic $xPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;FIF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$chunk:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$randomNum:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$lineWidth:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$chunk:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$randomNum:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$lineWidth:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;-><init>(Landroidx/compose/runtime/MutableState;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$isLineHit:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$chunk:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$xPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt;->access$MovingVerticalLine_36lltbM$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$chunk:F

    mul-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$randomNum:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    iget v2, p0, Lcom/blackhub/bronline/game/ui/minigameshelper/MovingVerticalLineKt$MovingVerticalLine$1$1;->$lineWidth:F

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
