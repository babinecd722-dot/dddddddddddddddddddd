.class public final Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions;
.super Landroid/opengl/GLSurfaceView;
.source "GLSurfaceViewForExtensions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions;",
        "Landroid/opengl/GLSurfaceView;",
        "context",
        "Landroid/content/Context;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainActivityViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/JNIConfigChooser;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 25
    new-instance p1, Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions$1;

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
