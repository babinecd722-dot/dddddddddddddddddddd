.class public final Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;
.super Lkotlin/jvm/internal/Lambda;
.source "YoutubeVideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt;->YoutubeVideoPlayer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoutubeVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubeVideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,119:1\n64#2,5:120\n*S KotlinDebug\n*F\n+ 1 YoutubeVideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6\n*L\n115#1:120,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYoutubeVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubeVideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,119:1\n64#2,5:120\n*S KotlinDebug\n*F\n+ 1 YoutubeVideoPlayer.kt\ncom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6\n*L\n115#1:120,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $player:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BxA9mrUnJbnEvdcE3L1clWGrppo(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->$mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->$player:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->pause()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->play()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->$mLifeCycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->$player:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 114
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 120
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$6;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
