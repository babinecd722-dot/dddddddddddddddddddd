.class public final Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageAndStatusBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->ImageAndStatusBlock(ILcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.block.ImageAndStatusBlockKt$ImageAndStatusBlock$2"
    f = "ImageAndStatusBlock.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic $percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    long-to-float v1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeUntilItemPreparation()I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 104
    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->access$ImageAndStatusBlock$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 106
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
