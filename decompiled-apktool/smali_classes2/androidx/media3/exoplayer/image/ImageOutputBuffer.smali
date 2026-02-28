.class public abstract Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "ImageOutputBuffer.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    return-void
.end method
