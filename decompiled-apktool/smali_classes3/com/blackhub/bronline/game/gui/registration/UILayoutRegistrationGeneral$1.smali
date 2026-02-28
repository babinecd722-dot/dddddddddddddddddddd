.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationGeneral.java"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTextureGet(ILandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "bitmap"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iput-object p2, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
