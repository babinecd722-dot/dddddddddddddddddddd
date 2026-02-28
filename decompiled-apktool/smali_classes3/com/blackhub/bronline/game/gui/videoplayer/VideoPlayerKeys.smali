.class public final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;
.super Ljava/lang/Object;
.source "VideoPlayerDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;",
        "",
        "()V",
        "VIDEO_OPEN_KEY",
        "",
        "VIDEO_TYPE_SCREEN_KEY",
        "VIDEO_URL_KEY",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_OPEN_KEY:Ljava/lang/String; = "g"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_TYPE_SCREEN_KEY:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_URL_KEY:Ljava/lang/String; = "ur"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerKeys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
