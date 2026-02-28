.class public final Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "PrivacyPolicyDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyPolicyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,64:1\n1#2:65\n41#3,2:66\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n*L\n27#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "_context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyPolicyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,64:1\n1#2:65\n41#3,2:66\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicyDialog.kt\ncom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog\n*L\n27#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2NRvBo-UIdfQ1oB2-J0DwUfFSHQ(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$4$lambda$3(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOeQ3fWpQJzwD2CSMJj69rULx-k(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$4$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQ61wHdt-QJSbm6W_EkD7km9TwM(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->initListeners$lambda$4$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V

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

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->_context:Landroid/content/Context;

    .line 19
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    return-void
.end method

.method public static final initListeners$lambda$4$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final initListeners$lambda$4$lambda$2(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$2$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final initListeners$lambda$4$lambda$3(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$3$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$initListeners$2$3$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initListeners()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;

    .line 28
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->textViewPrivacyPolicyLink:Landroid/widget/TextView;

    new-instance v2, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LauncherDialogPrivacyBinding;->buttonOk:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
