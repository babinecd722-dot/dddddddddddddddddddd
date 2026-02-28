.class public final Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;
.super Ljava/lang/Object;
.source "LogicForDialogBuyToken.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;",
        "",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "anim",
        "Landroid/view/animation/Animation;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;",
        "dialogBuyToken",
        "Landroid/widget/PopupWindow;",
        "closeDialog",
        "",
        "setNullableParameters",
        "showDialog",
        "updateCostInBC",
        "newCost",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogBuyToken:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hosAfYc2a1pAtJt9HqjCrDgpWGk(Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPpyz4inQmqfsl2WBzYbwIjmVe4(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->lambda$4$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p9N-pG_qD6oMvAi9KqZ-kOk1JEk(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->lambda$4$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 20
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 29
    invoke-static {p2}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->anim:Landroid/view/animation/Animation;

    .line 34
    new-instance v0, Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 34
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 41
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    :cond_2
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->editTextTokenValue:Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->getGuiManager()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;->setGUIManager(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 51
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->buttonBuyToken:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static final lambda$4$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->closeAndroidsButtons()V

    return-void
.end method

.method public static final lambda$4$lambda$1(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;Landroid/view/View;)V
    .locals 0

    const-string p2, "$_binding"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->editTextTokenValue:Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    .line 59
    iget-object p2, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->buyToken(I)V

    .line 61
    :cond_2
    iget-object p0, p1, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->closeDialog()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    .line 87
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->anim:Landroid/view/animation/Animation;

    .line 88
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final showDialog()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_4

    .line 68
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->dialogBuyToken:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->editTextTokenValue:Lcom/blackhub/bronline/game/gui/familysystem/CustomEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->textValueBuyToken:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "0"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12021e

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateCostInBC(I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogBuyToken;->binding:Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FamiliesBuyTokenDialogBinding;->textValueBuyToken:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithDot(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12021e

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
