.class public final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1;->emit(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V
    .locals 13
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 334
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v0, 0x7f12008e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v4, 0x7f120182

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v4, 0x7f120198

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v4, 0x7f12023e

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$4$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const v4, 0x7f1201e2

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 332
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
