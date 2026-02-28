.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 219
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "\u0410\u0432\u0442\u043e\u0432\u0445\u043e\u0434"

    const-string/jumbo v2, "\u041f\u0440\u0438 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u044f \u0430\u0432\u0442\u043e\u0432\u0445\u043e\u0434\u0430, \u0441\u0438\u0441\u0442\u0435\u043c\u0430 \u0437\u0430\u043f\u043e\u043c\u043d\u0438\u0442 \u0432\u0430\u0448\u0438 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0443\u0435\u0442 \u0432\u0430\u0441 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438, \u043f\u0440\u0438 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0439 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u0431\u0435\u0437 \u0432\u0432\u043e\u0434\u0430 \u0434\u0430\u043d\u043d\u044b\u0445. \u0410\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u044f \u0430\u0432\u0442\u043e\u0432\u0445\u043e\u0434\u0430 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0438 15 \u043c\u0438\u043d\u0443\u0442 \u043f\u043e\u0441\u043b\u0435 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0435\u0433\u043e \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043e\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430. \u041f\u043e \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044e \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u043f\u043e\u0441\u043b\u0435 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0438\u0433\u0440\u043e\u043a\u0430 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430, \u0430\u0432\u0442\u043e\u0432\u0445\u043e\u0434 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438 \u043e\u0442\u043a\u043b\u044e\u0447\u0430\u0435\u0442\u0441\u044f."

    const-string/jumbo v3, "\u041e\u043a"

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method
