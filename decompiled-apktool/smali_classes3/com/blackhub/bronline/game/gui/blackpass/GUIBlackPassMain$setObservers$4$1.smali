.class public final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;
.super Ljava/lang/Object;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "taskPreviewItem",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "emit",
        "(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
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
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 331
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getTaskDialog$p(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->setTaskInfoDialogClickListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 345
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getTaskDialog$p(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 347
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getStateOfTask()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;->TRACK_STATE:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 345
    :goto_1
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$2;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->showTaskInfo(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getTaskDialog$p(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 356
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->emit(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
