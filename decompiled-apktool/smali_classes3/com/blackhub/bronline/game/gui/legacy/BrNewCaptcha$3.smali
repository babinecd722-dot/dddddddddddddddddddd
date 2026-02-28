.class public Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;
.super Ljava/lang/Object;
.source "BrNewCaptcha.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$editText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->task:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->task:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$fgetdontSend(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v2, "s"

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$sfputmIsShowing(Z)V

    return-void
.end method
