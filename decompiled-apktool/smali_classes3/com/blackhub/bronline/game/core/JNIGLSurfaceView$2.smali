.class public Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$2;
.super Ljava/lang/Object;
.source "JNIGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$2;->this$0:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 74
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->resumeEvent()V

    return-void
.end method
