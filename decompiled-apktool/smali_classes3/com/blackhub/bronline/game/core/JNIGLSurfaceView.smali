.class public Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "JNIGLSurfaceView.java"


# static fields
.field public static final DEBUG:Z = true


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 15
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/JNIConfigChooser;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 16
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIRenderer;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIRenderer;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 81
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$3;-><init>(Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$2;-><init>(Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v1, v0, :cond_3

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move v6, v2

    move v7, v3

    goto :goto_1

    :cond_0
    if-ne v2, v12, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move v10, v2

    move v11, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 57
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;-><init>(Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;IIIIIIII)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v12
.end method
