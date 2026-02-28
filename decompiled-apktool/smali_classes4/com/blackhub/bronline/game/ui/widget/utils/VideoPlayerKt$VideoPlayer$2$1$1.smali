.class public final Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/media3/ui/PlayerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/ui/PlayerView;",
        "it",
        "Landroid/content/Context;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p1, Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 117
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 118
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$1;->invoke(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
