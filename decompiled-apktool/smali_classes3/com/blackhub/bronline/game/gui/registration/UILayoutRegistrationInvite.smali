.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationInvite.java"


# instance fields
.field public butEnter:Landroid/widget/Button;

.field public butSkip:Landroid/widget/Button;

.field public editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field public mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field public mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field public mViewRoot:Landroid/view/View;

.field public textInvite:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

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

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

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

    const p2, 0x7f0d0162

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a05d6

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a0957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->textInvite:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a02b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    const p2, 0x7f0a02b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->textInvite:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0412\u0432\u0435\u0434\u044f \u043d\u0438\u043a\u043d\u0435\u0439\u043c \u043f\u0440\u0438\u0433\u043b\u0430\u0441\u0438\u0432\u0448\u0435\u0433\u043e \u0432\u0430\u0441 \u0438\u0433\u0440\u043e\u043a\u0430, <font color=#FFC634>\u043e\u043d \u0438 \u0432\u044b</font> \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u0435 \u0446\u0435\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u0437\u044b \u043f\u043e \u0434\u043e\u0441\u0442\u0438\u0436\u0435\u043d\u0438\u044e <font color=#FFC634>3 \u0443\u0440\u043e\u0432\u043d\u044f</font>!"

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$4;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$5;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    const-string/jumbo v1, "\u041d\u0438\u043a\u043d\u0435\u0439\u043c \u0434\u0440\u0443\u0433\u0430 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435: <b>Nick_Name</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0422\u0435\u0431\u044f \u043f\u0440\u0438\u0433\u043b\u0430\u0441\u0438\u043b \u0434\u0440\u0443\u0433?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
