.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "TuningDialogApply.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u001e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;",
        "myClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ifApply",
        "",
        "getMyClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setMyClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "closeDialog",
        "getContentView",
        "Landroid/view/View;",
        "initInterfaceForActionBuy",
        "initInterfaceForActionDiagnostic",
        "initInterfaceForActionRepair",
        "initInterfaceWithCurrency",
        "currentCurrency",
        "",
        "currentCost",
        "initListeners",
        "showDialogApply",
        "thisActions",
        "thisCost",
        "thisCurrency",
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
.field public final binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BA2uIDZ9YaYfM3LmhXeZ4ARp-c8(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initListeners$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRg8tdz0IZQS3z9e4lhL9MC12xw(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r-lICuI9O2na2GLUQ-gIAft6HE0(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->context:Landroid/content/Context;

    .line 24
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    return-void
.end method

.method public static final initListeners$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$initListeners$1$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$initListeners$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$initListeners$1$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$initListeners$1$2$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final initListeners$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->getMyClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMyClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->myClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "myClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initInterfaceForActionBuy()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    .line 96
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->changeTitleSubmenuApply:Landroid/widget/TextView;

    const v2, 0x7f120721

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->titlePriceAction:Landroid/widget/TextView;

    const v2, 0x7f120725

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f12018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initInterfaceForActionDiagnostic()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    .line 104
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->changeTitleSubmenuApply:Landroid/widget/TextView;

    const v2, 0x7f120722

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->titlePriceAction:Landroid/widget/TextView;

    const v2, 0x7f120726

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initInterfaceForActionRepair()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    .line 81
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->changeTitleSubmenuApply:Landroid/widget/TextView;

    const v2, 0x7f120723

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->titlePriceAction:Landroid/widget/TextView;

    const v2, 0x7f120727

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ecc

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f120720

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initInterfaceWithCurrency(II)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->iconMoneyApply:Landroid/widget/ImageView;

    const v1, 0x7f080ea7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->tuningValuePriceApply:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->context:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f12021e

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->iconMoneyApply:Landroid/widget/ImageView;

    const v1, 0x7f080eb6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->tuningValuePriceApply:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->context:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f120220

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    .line 31
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonCloseSubmenuApply:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final setMyClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->myClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showDialogApply(III)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->closeDialog()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonApplyBuy:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuApplyBinding;->buttonCloseSubmenuApply:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initInterfaceForActionDiagnostic()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initInterfaceForActionBuy()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initInterfaceForActionRepair()V

    .line 74
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->initInterfaceWithCurrency(II)V

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void
.end method
