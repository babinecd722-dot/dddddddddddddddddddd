.class public Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;
.super Ljava/lang/Object;
.source "JNIGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

.field public final synthetic val$finalAction:I

.field public final synthetic val$finalX:I

.field public final synthetic val$finalX1:I

.field public final synthetic val$finalX2:I

.field public final synthetic val$finalY:I

.field public final synthetic val$finalY1:I

.field public final synthetic val$finalY2:I

.field public final synthetic val$pointerId:I


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalAction",
            "val$pointerId",
            "val$finalX",
            "val$finalY",
            "val$finalX1",
            "val$finalY1",
            "val$finalX2",
            "val$finalY2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->this$0:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    iput p2, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalAction:I

    iput p3, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$pointerId:I

    iput p4, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX:I

    iput p5, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY:I

    iput p6, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX1:I

    iput p7, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY1:I

    iput p8, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX2:I

    iput p9, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 61
    iget v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalAction:I

    iget v1, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$pointerId:I

    iget v2, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX:I

    iget v3, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY:I

    iget v4, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX1:I

    iget v5, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY1:I

    iget v6, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalX2:I

    iget v7, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$1;->val$finalY2:I

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/JNILib;->multiTouchEvent(IIIIIIII)V

    return-void
.end method
