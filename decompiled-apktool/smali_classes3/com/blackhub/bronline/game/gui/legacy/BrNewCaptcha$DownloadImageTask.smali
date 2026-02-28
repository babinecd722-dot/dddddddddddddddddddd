.class public Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;
.super Ljava/lang/Thread;
.source "BrNewCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadImageTask"
.end annotation


# instance fields
.field public bmImage:Landroid/widget/FrameLayout;

.field public mIcon11:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

.field public urls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bmImage",
            "url"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->bmImage:Landroid/widget/FrameLayout;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->urls:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->urls:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->mIcon11:Landroid/graphics/Bitmap;

    .line 67
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->mIcon11:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$sfgetmIsShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
