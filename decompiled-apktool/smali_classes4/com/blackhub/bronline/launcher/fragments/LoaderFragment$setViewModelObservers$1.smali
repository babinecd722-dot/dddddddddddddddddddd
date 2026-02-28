.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setViewModelObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "sizeOfUpdate",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 9

    .line 243
    const-string v0, "access$getThisContext(...)"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    const-string p1, "isLauncherVersionActual(), startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$deleteFilesNotFromListAndStartMainFragment(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    return-void

    .line 250
    :cond_1
    new-instance p1, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    .line 251
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1$1$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 254
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1$1$2;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1$1$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 257
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void

    .line 261
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const/high16 v3, 0x100000

    int-to-double v4, v3

    div-double/2addr v1, v4

    .line 262
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v4, v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setSizeOfUpdate(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;D)V

    .line 263
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 264
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    .line 265
    iget-object v5, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float p1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr p1, v7

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f1201d7

    .line 265
    invoke-virtual {v5, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 264
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getFreeSpaceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_4

    .line 273
    new-instance v3, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;

    .line 274
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v4}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x226

    int-to-double v5, v0

    add-double/2addr v1, v5

    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double/2addr v1, v5

    .line 273
    invoke-direct {v3, v4, v1, v2}, Lcom/blackhub/bronline/launcher/dialogs/NotEnoughSpaceDialog;-><init>(Landroid/content/Context;D)V

    .line 276
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    :cond_4
    return-void
.end method
