.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;
.super Ljava/lang/Object;
.source "UIFractionsTestResultDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "documentsViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;",
        "blockedSpam",
        "",
        "dialogTestResult",
        "Landroid/widget/PopupWindow;",
        "closeDialog",
        "",
        "setData",
        "testResult",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;",
        "setViewModelObservers",
        "setupPositiveResult",
        "setupSetupNegativeResult",
        "showDialog",
        "unsubscribeFromViewModel",
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
.field public binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blockedSpam:Z

.field public dialogTestResult:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TQZ4gP63SyLq7ZgKbHrq3Se4_3M(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->_init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tLc8g7cA5U1lVG7HQ-_L6q-NhyI(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->_init_$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    .line 29
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 30
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    .line 32
    new-instance p1, Landroid/widget/PopupWindow;

    .line 33
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->dialogTestResult:Landroid/widget/PopupWindow;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->buttonNext:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->dialogTestResult:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$1$anim$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$1$anim$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final _init_$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->sendButtonPressed(II)V

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->setTestingResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->unsubscribeFromViewModel()V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$setData(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->setData(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->dialogTestResult:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->getTestingResult()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->setupPositiveResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->setupSetupNegativeResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    :goto_0
    return-void
.end method

.method public final setViewModelObservers()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->getTestingResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$setViewModelObservers$1$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$setViewModelObservers$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setupPositiveResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    .line 93
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->imageViewSun:Landroid/widget/ImageView;

    const v2, 0x7f080c69

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewTitleOfResult:Landroid/widget/TextView;

    const v2, 0x7f120199

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewDescriptionOfResult:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12041a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewCorrectAnswers:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->getTestingTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->getQuantityOfQuestions()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120417

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupSetupNegativeResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    .line 108
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->imageViewSun:Landroid/widget/ImageView;

    const v2, 0x7f080c68

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewTitleOfResult:Landroid/widget/TextView;

    const v2, 0x7f120418

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewDescriptionOfResult:Landroid/widget/TextView;

    const v2, 0x7f120419

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->textViewCorrectAnswers:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->getTestingTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;->getQuantityOfQuestions()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120417

    .line 111
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showDialog()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->setViewModelObservers()V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->dialogTestResult:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->dialogTestResult:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/Useful;->closeAndroidsInterface(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final unsubscribeFromViewModel()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->binding:Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FractionsTestingResultLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->documentsViewModel:Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->getTestingResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
