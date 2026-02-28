.class public final Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickNoAnimStopSpamBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt;->ClickNoAnimStopSpamBlock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/MutableState;ZZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt;->access$ClickNoAnimStopSpamBlock$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt;->access$ClickNoAnimStopSpamBlock$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledClick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v0, v3, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1;->$isEnabledState:Landroidx/compose/runtime/MutableState;

    invoke-direct {v11, v0, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickNoAnimStopSpamBlockKt$ClickNoAnimStopSpamBlock$1$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
