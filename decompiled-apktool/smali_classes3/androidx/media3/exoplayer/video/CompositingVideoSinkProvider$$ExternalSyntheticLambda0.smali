.class public final synthetic Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic f$1:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->$r8$lambda$hfaZS-CWGbOXKI7OB9psxXJXZuI(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    return-void
.end method
