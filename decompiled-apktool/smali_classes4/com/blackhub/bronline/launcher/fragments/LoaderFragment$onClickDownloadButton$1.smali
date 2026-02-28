.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickDownloadButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,608:1\n100#2:609\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n*L\n500#1:609\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,608:1\n100#2:609\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1\n*L\n500#1:609\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 475
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 476
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 479
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "access$getThisActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const-wide/16 v4, 0x0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    .line 482
    const-string v0, "sizeOfUpdateLiveData == 0L, startActivity(JNIActivity)"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 484
    invoke-static {v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$deleteFilesNotFromListAndStartMainFragment(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    goto/16 :goto_1

    .line 486
    :cond_0
    invoke-static {v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$isInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 489
    :goto_0
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 490
    const-string v5, "TOTAL_SIZE_FILES"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 491
    const-string v4, "GAME_PATH"

    invoke-virtual {v0, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 490
    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 496
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 609
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/blackhub/bronline/launcher/download/DownloadWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 500
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 501
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 502
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 503
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 505
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setWorkId$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Ljava/util/UUID;)V

    .line 507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 508
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 514
    const-string v1, "DownloadInBackground"

    .line 515
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 513
    invoke-virtual {v2, v1, v4, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 518
    :cond_3
    invoke-static {v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$observeWorkProgress(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    goto :goto_1

    .line 520
    :cond_4
    invoke-static {v3, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    const/4 v0, 0x4

    .line 521
    invoke-static {v3, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V

    .line 524
    invoke-static {v3}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120423

    .line 525
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 534
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;->this$0:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;

    const v3, 0x7f1204b6

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method
