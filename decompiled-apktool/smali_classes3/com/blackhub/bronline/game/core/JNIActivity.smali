.class public Lcom/blackhub/bronline/game/core/JNIActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JNIActivity.java"


# static fields
.field public static isCustomTabOpened:Z

.field public static isInited:Z

.field public static mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public static mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;


# instance fields
.field public Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

.field public hasFocus:Z

.field public isFocused:Z

.field public isSupportFingerPrint:Z

.field public mEditText:Landroid/widget/EditText;

.field public mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

.field public mNetworkHandler:Landroid/os/Handler;

.field public mRootView:Landroid/widget/FrameLayout;

.field public mainBundle:Landroid/os/Bundle;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public paused:Z

.field public viewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4GjWBsV2fFPHnlJLsYrwVdCBc6E(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Rqol4EtYAIHUItWsmfaJ6Oy9ac(Lru/rustore/sdk/review/RuStoreReviewManager;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$4(Lru/rustore/sdk/review/RuStoreReviewManager;Lru/rustore/sdk/review/model/ReviewInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9pgF8irNrKqbaVTYG-bzCFCJezg(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$1(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AWQ2kaCQiuLgDQsRnSMrXWcMfRQ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EhA47ZZQ19ikUvsHPG0aTPHNfgs(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$sendGetRequest$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q6SPf_7FekZEoVIow7G0SqzSpDw(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRJ05hQ4dX8q0ruiN0SyMOISavo(Lcom/blackhub/bronline/game/core/JNIActivity;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$9(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIeUDssf6SK71ACbQNeDtcKAKCo(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$7(Lcom/blackhub/bronline/launcher/network/Server;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7fjrjnw6up4aolcvXd7DOsFXpo(Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$2(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yY3dPa-gBz0YglqGV6ZjY5dEtco(Lcom/blackhub/bronline/game/core/JNIActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->lambda$setObservers$8(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcustomOnBackPressed(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->customOnBackPressed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideSystemUI(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mplayMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->playMediaPlayer(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopAndSetNullableMediaPlayer(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->stopAndSetNullableMediaPlayer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    .line 100
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 102
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 104
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    .line 107
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    .line 108
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    .line 112
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 429
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    return-void
.end method

.method public static getContext()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 510
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object v0
.end method

.method public static getRustoreBillingPurchases()V
    .locals 1

    .line 546
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getRustoreBillingPurchases()V

    return-void
.end method

.method public static isDeviceAsleep()Z
    .locals 2

    .line 479
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isDeviceLocked()Z
    .locals 2

    .line 473
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 474
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public static isTelegramInstalled(Landroid/content/pm/PackageManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageManager"
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    :try_start_0
    const-string/jumbo v1, "org.telegram.messenger"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTelegramInstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic lambda$sendGetRequest$0(Ljava/lang/String;)V
    .locals 2

    .line 246
    :try_start_0
    const-string v0, "JNIActivity TRY"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 249
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7d0

    .line 250
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 251
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 252
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity sendGetRequest responseCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity sendGetRequest Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setObservers$2(Lkotlin/Unit;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic lambda$setObservers$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuStore launchReviewFlow error JNIActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setObservers$4(Lru/rustore/sdk/review/RuStoreReviewManager;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 608
    invoke-virtual {p0, p1}, Lru/rustore/sdk/review/RuStoreReviewManager;->launchReviewFlow(Lru/rustore/sdk/review/model/ReviewInfo;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 609
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda6;-><init>()V

    .line 611
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public static synthetic lambda$setObservers$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuStore reviewInfo error JNIActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static openCustomTab(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t.me"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "telegram.me"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isTelegramInstalled(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string p0, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    .line 535
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    .line 536
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 537
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 539
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "openCustomTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addYoutubeServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listOfYoutubers",
            "servers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNick()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;

    .line 650
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/chooseserver/model/YoutuberAcc;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    new-instance v1, Lcom/blackhub/bronline/launcher/network/Server;

    const v2, 0x429175c3    # 72.73f

    .line 659
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v2, 0x43cc7333    # 408.9f

    .line 660
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v2, 0xcc

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v5, "80.66.82.19"

    const-string v6, "7090"

    const-string v7, "500"

    const-string v8, "1000"

    const-string v9, "FF0000"

    const/4 v10, 0x0

    const-string v13, "1424"

    const-string v14, "Test Server Youtube"

    const-string v15, "Test Server Youtube"

    const-string v16, "Test Server Youtube"

    const-string v17, "80.66.82.19"

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/blackhub/bronline/launcher/network/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final alertViewStorage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1301a6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 159
    const-string/jumbo v1, "\u0414\u043e\u0441\u0442\u0443\u043f \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$2;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 162
    const-string/jumbo v1, "\u0414\u0430"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$1;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 175
    const-string/jumbo v1, "\u041d\u0435\u0442"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public cancelAllTouches()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$3;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final customOnBackPressed()V
    .locals 2

    .line 704
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingScreens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/GUIManager;->getGUIs(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/GUIManager;->getGUIs(I)Z

    :cond_0
    return-void
.end method

.method public getInputField()Landroid/widget/EditText;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMainBundle()Landroid/os/Bundle;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNetworkHandler()Landroid/os/Handler;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 2

    .line 514
    const-string/jumbo v0, "players_nick"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final hideSystemUI()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1f06

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final isFingerprintSupported()Z
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    return v0
.end method

.method public isRecordAudioPermissionGranted()Z
    .locals 3

    .line 185
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 188
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$setObservers$1(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 593
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 596
    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/play/core/review/ReviewException;

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewException;->getErrorCode()I

    move-result p1

    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Review error JNIActivity string "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic lambda$setObservers$6(Ljava/lang/Boolean;)V
    .locals 0

    .line 586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final synthetic lambda$setObservers$7(Lcom/blackhub/bronline/launcher/network/Server;)V
    .locals 0

    .line 628
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lambda$setObservers$8(Ljava/util/List;)V
    .locals 4

    .line 624
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string v1, "USER_SERVER"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 625
    const-string v1, "80.66.82.19"

    if-ne v0, v2, :cond_0

    .line 626
    const-string v0, "JNIActivity addMeToWhiteList currentServer == -1"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 628
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 629
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNIActivity addMeToWhiteList currentServer < mServers.size() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 632
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lambda$setObservers$9(Lkotlin/Pair;)V
    .locals 2

    .line 638
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 639
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->addYoutubeServer(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 642
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->setUpdatedServers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 274
    sget-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    if-eqz v0, :cond_0

    .line 275
    const-string p1, "Inited = true, exiting..."

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p1, 0x0

    .line 278
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 281
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    .line 282
    const-string v1, "JNIActivity onCreate"

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 287
    invoke-super {p0, v1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 288
    sput-object p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 289
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainBundle:Landroid/os/Bundle;

    .line 291
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->getInstance()Lcom/blackhub/bronline/launcher/App;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    invoke-static {}, Lcom/blackhub/bronline/launcher/App;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    .line 295
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->viewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    sput-object p1, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 306
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "mounted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    sget-object p1, Lcom/blackhub/bronline/game/core/AppLocalValues;->instance:Lcom/blackhub/bronline/game/core/AppLocalValues;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORAGE_ROOT"

    invoke-virtual {p1, v2, v1}, Lcom/blackhub/bronline/game/core/AppLocalValues;->setAppLocalValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI()V

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$4;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 324
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    .line 326
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 327
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0674

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 332
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 341
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 342
    sget-object v3, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    invoke-virtual {v3, v1, p1}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContent(Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;)V

    .line 346
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0675

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 351
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 356
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isFingerprintSupported()Z

    .line 358
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "NetworkHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 360
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    .line 362
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 365
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 372
    const-string/jumbo v1, "o"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Lcom/blackhub/bronline/game/GUIManager;->onPacketIncoming(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :catch_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->setObservers()V

    .line 379
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity$5;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;Z)V

    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 561
    const-string v0, "JNIActivity onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 562
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 563
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isInited:Z

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    .line 565
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 566
    sput-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 567
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    .line 568
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mNetworkHandler:Landroid/os/Handler;

    .line 569
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->setGUIManagerNull()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 268
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 269
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 389
    const-string v0, "JNIActivity onPause"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 390
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 392
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onPause()V

    .line 393
    sget-object v0, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-virtual {v0}, Lcom/blackhub/bronline/common/MarketAnalytic;->getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/common/IAnalyticEngine;->pauseSession(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const p2, 0x18894

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->isFingerprintSupported()Z

    goto :goto_1

    .line 128
    :cond_1
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    const-string/jumbo p1, "\u0411\u0435\u0437 \u044d\u0442\u043e\u0433\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0432\u044b \u043d\u0435 \u0441\u043c\u043e\u0436\u0435\u0442\u0435 \u0433\u043e\u0432\u043e\u0440\u0438\u0442\u044c \u0432 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u043e\u0439 \u0447\u0430\u0442. \u0416\u0435\u043b\u0430\u0435\u0442\u0435 \u043f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0441\u0438\u0441\u0442\u0435\u043c\u044b \u0438 \u0432\u044b\u0434\u0430\u0442\u044c \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435?"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->alertViewStorage(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    const-string/jumbo p1, "\u0411\u0435\u0437 \u044d\u0442\u043e\u0433\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0432\u044b \u043d\u0435 \u0441\u043c\u043e\u0436\u0435\u0442\u0435 \u0433\u043e\u0432\u043e\u0440\u0438\u0442\u044c \u0432 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u043e\u0439 \u0447\u0430\u0442. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u0432\u044b\u0434\u0430\u0447\u0438 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f?"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity;->alertViewStorage(Ljava/lang/String;)V

    .line 142
    :goto_0
    const-string/jumbo p1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043d\u0430 \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u043c\u0438\u043a\u0440\u043e\u0444\u043e\u043d\u0443 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u043e"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 405
    const-string v0, "JNIActivity onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 406
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    .line 408
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume()V

    .line 409
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI()V

    .line 410
    sget-object v1, Lcom/blackhub/bronline/common/MarketAnalytic;->INSTANCE:Lcom/blackhub/bronline/common/MarketAnalytic;

    invoke-virtual {v1}, Lcom/blackhub/bronline/common/MarketAnalytic;->getEngine()Lcom/blackhub/bronline/common/IAnalyticEngine;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/blackhub/bronline/common/IAnalyticEngine;->resumeSession(Landroid/app/Activity;)V

    .line 411
    sget-boolean v1, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    if-eqz v1, :cond_0

    .line 412
    sput-boolean v0, Lcom/blackhub/bronline/game/core/JNIActivity;->isCustomTabOpened:Z

    .line 414
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    const-string v0, "Error when try to send close key to 51 interface"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->reconnectPurchases()V

    return-void
.end method

.method public onSpawn()V
    .locals 1

    .line 518
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->onSpawn()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 398
    const-string v0, "JNIActivity onStop"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onSaveBillingData()V

    .line 400
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity onWindowFocusChanged, has focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 434
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 436
    invoke-static {}, Lcom/blackhub/bronline/game/GUIManager;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager;->isShowingScreens()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    .line 441
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->paused:Z

    if-nez v0, :cond_3

    .line 442
    const-string v0, "JNIActivity onWindowFocusChanged !paused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 444
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    if-eqz v0, :cond_1

    .line 445
    const-string v0, "JNIActivity onWindowFocusChanged !paused !hasFocus && isFocused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$6;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 453
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    if-nez v0, :cond_2

    .line 454
    const-string v0, "JNIActivity onWindowFocusChanged !paused hasFocus && !isFocused"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 455
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$7;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 463
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->isFocused:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI()V

    .line 469
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->resumeIfHasFocus()V

    return-void
.end method

.method public final playMediaPlayer(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIActivity;->stopAndSetNullableMediaPlayer()V

    .line 679
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 680
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 682
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity$9;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$9;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final resumeIfHasFocus()V
    .locals 2

    .line 493
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->isDeviceAsleep()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->hasFocus:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pRunnable"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mGLSurfaceView:Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGetRequest(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNIActivity sendGetRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNetworkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setObservers()V
    .locals 2

    .line 573
    const-string v0, "JNIActivity setObservers"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getAudioFileId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$8;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$8;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 585
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->isNeedToShowReview()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 623
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 637
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getCombinedServers()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/JNIActivity$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final stopAndSetNullableMediaPlayer()V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 693
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
