.class public final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonTaskItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->CommonTaskItem(ILcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1$WhenMappings;
    }
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
    c = "com.blackhub.bronline.game.ui.widget.block.item.CommonTaskItemKt$CommonTaskItem$1$1"
    f = "CommonTaskItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f080aae

    const v1, 0x7f080b5a

    const v2, 0x7f0604cd

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 126
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f060063

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 127
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 128
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f080c09

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    const v1, 0x7f0600b7

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 115
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 116
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getButtonType()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f060023

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    const v0, 0x7f080bcf

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 84
    :pswitch_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorLine$delegate:Landroidx/compose/runtime/MutableIntState;

    const v1, 0x7f0604d4

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 85
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$colorButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt$CommonTaskItem$1$1;->$iconButton$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskItemKt;->access$CommonTaskItem$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 131
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
