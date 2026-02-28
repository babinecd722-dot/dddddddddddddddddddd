.class public Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;
.super Ljava/lang/Object;
.source "BrNewCaptcha.java"

# interfaces
.implements Lcom/blackhub/bronline/game/ISAMPGUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;
    }
.end annotation


# static fields
.field public static mIsShowing:Z


# instance fields
.field public CaptchaURL:Ljava/lang/String;

.field public dontSend:Z

.field public mContext:Landroid/app/Activity;

.field public mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

.field public mViewRoot:Landroid/view/View;

.field public mWindow:Landroid/widget/PopupWindow;

.field public task:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdontSend(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->dontSend:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Lcom/blackhub/bronline/game/GUIManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetmIsShowing()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mIsShowing:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputmIsShowing(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mIsShowing:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mContext:Landroid/app/Activity;

    .line 38
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 39
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    .line 40
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    return-void
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/ISAMPGUI;
    .locals 1

    .line 88
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->dontSend:Z

    .line 205
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x1a

    return v0
.end method

.method public isShowingGui()Z
    .locals 1

    .line 211
    sget-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mIsShowing:Z

    return v0
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "manager",
            "activity"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mIsShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mIsShowing:Z

    if-eqz p3, :cond_1

    .line 94
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mContext:Landroid/app/Activity;

    .line 95
    :cond_1
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 98
    :try_start_0
    const-string/jumbo p2, "u"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->CaptchaURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mContext:Landroid/app/Activity;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    .line 109
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    const p2, 0x7f1301b6

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->setCustomTouchInterceptor(Landroid/widget/PopupWindow;)V

    .line 112
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    new-instance p2, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->CaptchaURL:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->task:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a01cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 119
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mViewRoot:Landroid/view/View;

    const v0, 0x7f0a01ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x3f19999a    # 0.6f

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mContext:Landroid/app/Activity;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/view/animation/Animation;Landroid/widget/EditText;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$3;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 191
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    return-void
.end method
