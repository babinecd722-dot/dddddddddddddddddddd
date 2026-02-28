.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public built:Z

.field public final context:Landroid/content/Context;

.field public previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field public videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
    .locals 4

    .line 127
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 133
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 136
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V

    .line 138
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    return-object v0
.end method

.method public setPreviewingVideoGraphFactory(Landroidx/media3/common/PreviewingVideoGraph$Factory;)Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Landroidx/media3/common/VideoFrameProcessor$Factory;)Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method
