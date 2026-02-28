.class public final Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "NotEnoughSpaceDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotEnoughSpaceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotEnoughSpaceDialog.kt\ncom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,38:1\n1#2:39\n41#3,2:40\n*S KotlinDebug\n*F\n+ 1 NotEnoughSpaceDialog.kt\ncom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog\n*L\n26#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "_context",
        "Landroid/content/Context;",
        "needToFree",
        "",
        "(Landroid/content/Context;D)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;",
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
        "SMAP\nNotEnoughSpaceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotEnoughSpaceDialog.kt\ncom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,38:1\n1#2:39\n41#3,2:40\n*S KotlinDebug\n*F\n+ 1 NotEnoughSpaceDialog.kt\ncom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog\n*L\n26#1:40,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final needToFree:D


# direct methods
.method public static synthetic $r8$lambda$uZsnXMee-8zTsXdCVZzZeUVsxo8(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;D)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->_context:Landroid/content/Context;

    .line 15
    iput-wide p2, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->needToFree:D

    .line 18
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    return-void
.end method

.method public static final initListeners$lambda$2$lambda$1(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$initListeners$2$1$1;-><init>(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initListeners()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->binding:Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;

    .line 27
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->textViewNeedToFree:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->_context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;->needToFree:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1204bb

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/LauncherDialogNotEnoughSpaceBinding;->buttonNo:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
