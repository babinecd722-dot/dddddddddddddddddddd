.class public final Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragmentCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/common/BaseFragmentCompose;->openOrDismissBlockingLoader(IZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "UiState",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "ViewModel",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
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
.field public final synthetic $blockingLoader:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

.field public final synthetic $id:I

.field public final synthetic $timerDelay:J

.field public final synthetic $timerEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/common/BaseFragmentCompose<",
            "TUiState;TViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/common/BaseFragmentCompose;JILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/common/BaseFragmentCompose<",
            "TUiState;TViewModel;>;JI",
            "Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$timerDelay:J

    iput p4, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$id:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$blockingLoader:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    iput-object p6, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$timerEndCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1$1;

    iget-wide v3, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$timerDelay:J

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->this$0:Lcom/blackhub/bronline/game/common/BaseFragmentCompose;

    iget v6, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$id:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$blockingLoader:Lcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;

    iget-object v8, p0, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1;->$timerEndCallback:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/common/BaseFragmentCompose$openOrDismissBlockingLoader$1$1;-><init>(JLcom/blackhub/bronline/game/common/BaseFragmentCompose;ILcom/blackhub/bronline/game/gui/dialog/FullScreenLoaderDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
