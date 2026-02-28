.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1$1;
.super Ljava/lang/Object;
.source "VideoPlayerGuiFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "configurationJsons",
        "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
        "emit",
        "(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getVideoPlayerModel()Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->getVideos()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;->access$getJsonObj(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;

    .line 44
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getVideoPlayerModel()Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->init(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;)V

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerGuiFragment$initViewsISAMPGUI$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
