.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "TuningDialogResetDetails.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0006\u0010\u0016\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;",
        "resetClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ifApply",
        "",
        "getResetClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setResetClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "closeDialogReset",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
        "showDialogReset",
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
.field public final binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resetClickListener:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$4mk3e9XdDF5RaTkSuydfel5oeRo(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->initListeners$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qq-Xi02FqV2zqwM1aF81sfM-Kqo(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->initListeners$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zld7dXh02NIKm_O3mNxKYymql9c(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->initListeners$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/content/DialogInterface;)V

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

    .line 12
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    return-void
.end method

.method public static final initListeners$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->getResetClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final initListeners$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$initListeners$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$initListeners$2$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final initListeners$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$initListeners$3$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$initListeners$3$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final closeDialogReset()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResetClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->resetClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resetClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initListeners()V
    .locals 2

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->buttonCloseSubmenuApply:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->buttonApplyResetDetails:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setResetClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->resetClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showDialogReset()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->buttonCloseSubmenuApply:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->binding:Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningResetApplyBinding;->buttonApplyResetDetails:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void
.end method
