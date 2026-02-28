.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationGeneral.java"


# static fields
.field public static final REGISTRATION_SUBLAYOUT_CREATE_PASSWORD:I = 0x1

.field public static final REGISTRATION_SUBLAYOUT_ENTER:I = 0x0

.field public static final REGISTRATION_SUBLAYOUT_FINGERPRINT:I = 0x2

.field public static final REGISTRATION_SUBLAYOUT_INVITE:I = 0x3

.field public static final REGISTRATION_SUBLAYOUT_LOGIN:I = 0x4


# instance fields
.field public imgLogo:Landroid/widget/ImageView;

.field public mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

.field public mHeightField:I

.field public mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field public mViewRoot:Landroid/view/View;

.field public textHeader:Landroid/widget/TextView;

.field public textHint:Landroid/widget/TextView;

.field public textNick:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mHeightField:I

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const p2, 0x7f0d016a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a0853

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a028c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->imgLogo:Landroid/widget/ImageView;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a0856

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textNick:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a0854

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a0852

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UIContainer;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 63
    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 67
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textNick:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getPlayerId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIHelper;->getCurrServer()I

    move-result p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 77
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIHelper;->getCurrServer()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "test"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "logobr"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIHelper;->getCurrServer()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V

    const/16 v1, 0x62e9

    invoke-virtual {p2, p1, v1, v0}, Lcom/blackhub/bronline/game/GameRender;->RequestTexture(Ljava/lang/String;ILcom/blackhub/bronline/game/GameRender$GameTextureListener;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
