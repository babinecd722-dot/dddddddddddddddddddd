.class public final Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "LoaderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,608:1\n172#2,9:609\n1#3:618\n28#4,6:619\n34#4,6:630\n80#5,5:625\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n*L\n83#1:609,9\n397#1:619,6\n397#1:630,6\n399#1:625,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0003J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u001a\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0017H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\'H\u0016J\u0008\u00103\u001a\u00020\'H\u0002J\u0010\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u000bH\u0002J\u0008\u00108\u001a\u00020\'H\u0002J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0016J\u0008\u0010<\u001a\u00020\'H\u0016J\u0008\u0010=\u001a\u00020\'H\u0016J\u0008\u0010>\u001a\u00020\'H\u0016J\u0008\u0010?\u001a\u00020\'H\u0016J\u0008\u0010@\u001a\u00020\'H\u0016J\u0008\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020DH\u0002J\u0018\u0010E\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010F\u001a\u00020\'2\u0006\u0010G\u001a\u00020\rH\u0002J\u0010\u0010H\u001a\u00020\'2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\'2\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010L\u001a\u00020\'H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00170\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;",
        "()V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "installAppResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "isInternetAvailable",
        "",
        "loaded",
        "",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "requestNotificationPermissionLauncher",
        "",
        "thisActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getThisActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "thisActivity$delegate",
        "thisContext",
        "Landroid/content/Context;",
        "getThisContext",
        "()Landroid/content/Context;",
        "thisContext$delegate",
        "total",
        "unknownAppPermissionResult",
        "workId",
        "Ljava/util/UUID;",
        "askNotificationPermission",
        "",
        "askPermissionToInstallFromUnknownSource",
        "createIntentAndLaunchUpdate",
        "deleteFilesNotFromListAndStartMainFragment",
        "getInfoAboutApp",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "fullPath",
        "getPackageInfo",
        "getViewBinding",
        "initViews",
        "installApk",
        "isExternalStorageAvailable",
        "activity",
        "Landroid/app/Activity;",
        "isLauncherVersionActual",
        "observeWorkProgress",
        "onClickCancelButton",
        "onClickDownloadButton",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "registerNetworkCallback",
        "setButtonsYesNoVisibility",
        "visibility",
        "",
        "setLoaded",
        "setProgressFiles",
        "percent",
        "setSizeOfUpdate",
        "size",
        "",
        "setTextViewAndProgressBarVisibility",
        "setViewModelObservers",
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
        "SMAP\nLoaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,608:1\n172#2,9:609\n1#3:618\n28#4,6:619\n34#4,6:630\n80#5,5:625\n*S KotlinDebug\n*F\n+ 1 LoaderFragment.kt\ncom/blackhub/bronline/launcher/fragments/LoaderFragment\n*L\n83#1:609,9\n397#1:619,6\n397#1:630,6\n399#1:625,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isInternetAvailable:Z

.field public loaded:F

.field public final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thisActivity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thisContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public total:F

.field public final unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public workId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MF_o36ftpxOxbPWZSJIJnlTf9ag(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvfx8HArqciNAso2FVN6S5R5n3E(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher$lambda$1(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9WTbj3kYfv0j-_qfI06hWExnOs(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher$lambda$3(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 612
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isInternetAvailable:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    iput v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    .line 81
    iput v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    .line 83
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    .line 612
    const-class v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 615
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 88
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisContext$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisContext$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisContext$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisActivity$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$thisActivity$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisActivity$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 128
    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$deleteFilesNotFromListAndStartMainFragment(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->deleteFilesNotFromListAndStartMainFragment()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    return-object p0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F
    .locals 0

    .line 75
    iget p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestNotificationPermissionLauncher$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Landroid/content/Context;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)F
    .locals 0

    .line 75
    iget p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    return p0
.end method

.method public static final synthetic access$installApk(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installApk()V

    return-void
.end method

.method public static final synthetic access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isExternalStorageAvailable(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isInternetAvailable:Z

    return p0
.end method

.method public static final synthetic access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isLauncherVersionActual()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$observeWorkProgress(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->observeWorkProgress()V

    return-void
.end method

.method public static final synthetic access$setButtonsYesNoVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setButtonsYesNoVisibility(I)V

    return-void
.end method

.method public static final synthetic access$setInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->isInternetAvailable:Z

    return-void
.end method

.method public static final synthetic access$setLoaded(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;FF)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setLoaded(FF)V

    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->loaded:F

    return-void
.end method

.method public static final synthetic access$setProgressFiles(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setProgressFiles(F)V

    return-void
.end method

.method public static final synthetic access$setSizeOfUpdate(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;D)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setSizeOfUpdate(D)V

    return-void
.end method

.method public static final synthetic access$setTextViewAndProgressBarVisibility(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;I)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setTextViewAndProgressBarVisibility(I)V

    return-void
.end method

.method public static final synthetic access$setTotal$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->total:F

    return-void
.end method

.method public static final synthetic access$setWorkId$p(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Ljava/util/UUID;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->workId:Ljava/util/UUID;

    return-void
.end method

.method private final askPermissionToInstallFromUnknownSource()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "package:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final createIntentAndLaunchUpdate()V
    .locals 4

    .line 325
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 330
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    .line 331
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 336
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 340
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method private final getThisActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getThisContext()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->thisContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final installApk()V
    .locals 3

    .line 304
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->askPermissionToInstallFromUnknownSource()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V

    goto :goto_1

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204ba

    .line 317
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 315
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static final installAppResultLauncher$lambda$1(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateFromDB()V

    return-void
.end method

.method public static final requestNotificationPermissionLauncher$lambda$3(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1204c2

    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 134
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->createIntentAndLaunchUpdate()V

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 93
    const-string p1, "result.resultCode == Activity.RESULT_CANCELED, startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->deleteFilesNotFromListAndStartMainFragment()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final askNotificationPermission()V
    .locals 3

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    .line 191
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-thisContext>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 206
    sget-object v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$2;->INSTANCE:Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$askNotificationPermission$askForNotificationPermissionDialog$1$2;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f1204c4

    .line 211
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1204c3

    .line 212
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final deleteFilesNotFromListAndStartMainFragment()V
    .locals 4

    .line 391
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteFilesNotFromList()V

    .line 393
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteUnusedEntriesFromDB()V

    .line 394
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBgImage()V

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 629
    const-class v2, Lcom/blackhub/bronline/launcher/fragments/MainFragment;

    const v3, 0x7f0a04d9

    invoke-virtual {v0, v3, v2, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    .line 400
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 582
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 580
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 585
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 570
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 571
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 569
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 568
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 574
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 573
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->askNotificationPermission()V

    .line 113
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setViewModelObservers()V

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickDownloadButton()V

    .line 115
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->onClickCancelButton()V

    .line 116
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->registerNetworkCallback()V

    return-void
.end method

.method public final isExternalStorageAvailable(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 544
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    xor-int/2addr v0, v2

    goto :goto_2

    .line 546
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return v0
.end method

.method public final isLauncherVersionActual()Z
    .locals 5

    .line 230
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 234
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getThisContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->LAUNCHER_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p0, v0, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final observeWorkProgress()V
    .locals 4

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 407
    const-string v1, "DownloadInBackground"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$observeWorkProgress$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onClickCancelButton()V
    .locals 8

    .line 557
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonCancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickCancelButton$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickCancelButton$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClickDownloadButton()V
    .locals 8

    .line 474
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonRepeat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$onClickDownloadButton$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 605
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 606
    const-string v0, "LoaderFragment onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 123
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 595
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onPause()V

    .line 596
    const-string v0, "LoaderFragment onPause"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 223
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 224
    const-string v0, "LoaderFragment onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 590
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 591
    const-string v0, "LoaderFragment onStart"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 600
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onStop()V

    .line 601
    const-string v0, "LoaderFragment onStop"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public final registerNetworkCallback()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 143
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 147
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$registerNetworkCallback$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    iput-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 184
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method public final setButtonsYesNoVisibility(I)V
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 373
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoaded(FF)V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 385
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1201d7

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgressFiles(F)V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setSizeOfUpdate(D)V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 355
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1204b5

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 355
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->setButtonsYesNoVisibility(I)V

    return-void
.end method

.method public final setTextViewAndProgressBarVisibility(I)V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    .line 363
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvBr:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvBr2:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setViewModelObservers()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 281
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 283
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 284
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentLoaderBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getFilesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$setViewModelObservers$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/LoaderFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
