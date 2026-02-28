.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;
.implements Landroidx/media3/common/VideoGraph$Listener;
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;
    }
.end annotation


# static fields
.field public static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final STATE_CREATED:I = 0x0

.field public static final STATE_INITIALIZED:I = 0x1

.field public static final STATE_RELEASED:I = 0x2


# instance fields
.field public clock:Landroidx/media3/common/util/Clock;

.field public final context:Landroid/content/Context;

.field public currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroidx/media3/common/util/HandlerWrapper;

.field public listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public listenerExecutor:Ljava/util/concurrent/Executor;

.field public outputFormat:Landroidx/media3/common/Format;

.field public pendingFlushCount:I

.field public final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field public state:I

.field public videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

.field public videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method public static synthetic $r8$lambda$7nNKOZEuhILgeUxYc1X5x_n1te8(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LLDxx0VssCIlSpsG9k8uVjcQw3A(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$dropFrame$4(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5ZQjiYOAgo8Ii4K43YH81-RVPE(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flushInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$hfaZS-CWGbOXKI7OB9psxXJXZuI(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$renderFrame$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i3wd1uP1mltcFyOxusoG5YRphig(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lk3rHqsqCZNBfYhevuuRP0Dt9tM(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 175
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 176
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 177
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 178
    sget-object p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 179
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 73
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flush()V

    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJ)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJ)V

    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 488
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 369
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic lambda$renderFrame$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 378
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 297
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 299
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    .line 300
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 301
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    return-void
.end method

.method public dropFrame()V
    .locals 3

    .line 395
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 396
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PreviewingVideoGraph;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 457
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 460
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    .line 463
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final flushInternal()V
    .locals 2

    .line 467
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 475
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    return-void

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 423
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    return-object v0
.end method

.method public getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 312
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object v0
.end method

.method public final hasReleasedFrame(J)Z
    .locals 1

    .line 452
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 453
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->hasReleasedFrame(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initialize(Landroidx/media3/common/Format;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 186
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 193
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object v5

    .line 195
    iget v0, v5, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 203
    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    sget-object v7, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 211
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-object v8, p0

    .line 204
    invoke-interface/range {v3 .. v12}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 214
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    .line 216
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 218
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    invoke-direct {v0, v1, p0, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/PreviewingVideoGraph;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    .line 224
    iput v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    return-void

    .line 221
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 229
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isReady()Z
    .locals 1

    .line 448
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic lambda$dropFrame$4(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public final synthetic lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 349
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 350
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 353
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->access$1100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)Landroidx/media3/common/Format;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    invoke-direct {v1, p2, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 350
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method public final maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 439
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 441
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 442
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 443
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public onEnded(J)V
    .locals 0

    .line 341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 347
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 1

    .line 331
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-lez v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 336
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final onStreamOffsetChange(JJ)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 484
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onStreamOffsetChange(JJ)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 4

    .line 361
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 363
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 364
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string/jumbo v1, "video/raw"

    .line 365
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 368
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 369
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 234
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 245
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 246
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 411
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V

    :cond_0
    return-void
.end method

.method public renderFrame(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    .line 375
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eq p7, v0, :cond_0

    .line 376
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {p7}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 377
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 378
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p7}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 380
    :cond_0
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz p7, :cond_2

    .line 383
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    if-nez p7, :cond_1

    new-instance p7, Landroidx/media3/common/Format$Builder;

    invoke-direct {p7}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p7

    :cond_1
    move-object v5, p7

    .line 384
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    sub-long v1, p3, p5

    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 386
    invoke-interface {p3}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 384
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 390
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/PreviewingVideoGraph;

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 318
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void

    .line 434
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 435
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    .line 279
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 284
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    return-void
.end method

.method public setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 265
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setPendingVideoEffects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setStreamOffsetUs(J)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 257
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public setVideoFrameReleaseControl(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 290
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 291
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    return-void
.end method
