.class public final Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "InitializationFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationFragment.kt\ncom/blackhub/bronline/launcher/fragments/InitializationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,421:1\n172#2,9:422\n13309#3,2:431\n*S KotlinDebug\n*F\n+ 1 InitializationFragment.kt\ncom/blackhub/bronline/launcher/fragments/InitializationFragment\n*L\n53#1:422,9\n208#1:431,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0008\u0010&\u001a\u00020$H\u0003J\u0018\u0010\'\u001a\u00020$2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u001cH\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u00101\u001a\u00020$H\u0016J\u0008\u00102\u001a\u00020$H\u0002J\u0010\u00103\u001a\u0002042\u0006\u0010,\u001a\u00020\u001cH\u0002J\u0008\u00105\u001a\u00020$H\u0016J\u0008\u00106\u001a\u00020$H\u0016J\u0008\u00107\u001a\u00020$H\u0002J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020$H\u0002J\u0008\u0010;\u001a\u00020$H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;",
        "()V",
        "alertDialog",
        "Landroid/app/AlertDialog;",
        "alertDialogBuilder",
        "Landroid/app/AlertDialog$Builder;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "privacyPolicyDialog",
        "Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
        "getPrivacyPolicyDialog",
        "()Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;",
        "privacyPolicyDialog$delegate",
        "requestWritePermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
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
        "unknownAppPermissionResult",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "alertViewStorage",
        "",
        "message",
        "askPermissionToInstallFromUnknownSource",
        "changeFragment",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "clearImageCache",
        "context",
        "createIntentAndLaunchUpdate",
        "freeMemory",
        "getViewBinding",
        "initRequestPermissionLauncher",
        "initViews",
        "installApk",
        "isExternalStorageAvailable",
        "",
        "onDestroyView",
        "onResume",
        "setObservers",
        "showErrorResponseDialog",
        "throwableMessage",
        "startPermissionRequestAndUpdateFiles",
        "updateFiles",
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
        "SMAP\nInitializationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationFragment.kt\ncom/blackhub/bronline/launcher/fragments/InitializationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,421:1\n172#2,9:422\n13309#3,2:431\n*S KotlinDebug\n*F\n+ 1 InitializationFragment.kt\ncom/blackhub/bronline/launcher/fragments/InitializationFragment\n*L\n53#1:422,9\n208#1:431,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public alertDialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public alertDialogBuilder:Landroid/app/AlertDialog$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyPolicyDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestWritePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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


# direct methods
.method public static synthetic $r8$lambda$LtzyyCzP9cb2vJD9N6zG1qVnMtA(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertViewStorage$lambda$4(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBS5rTV9Ijz9KN_mqihwWhYioVs(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->initRequestPermissionLauncher$lambda$2(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7WDKmj9TEbLkM9BjDYRCacRJYo(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertViewStorage$lambda$3(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJ2wUqeIQ_k4ZB8YLFdya3yhJPA(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 425
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$thisActivity$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$thisActivity$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->thisActivity$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$thisContext$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$thisContext$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->thisContext$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$privacyPolicyDialog$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->privacyPolicyDialog$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    .line 425
    const-class v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 428
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$changeFragment(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Class;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->changeFragment(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    return-object p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThisContext(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)Landroid/content/Context;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$installApk(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->installApk()V

    return-void
.end method

.method public static final synthetic access$isExternalStorageAvailable(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/Context;)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->isExternalStorageAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showErrorResponseDialog(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->showErrorResponseDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final alertViewStorage(Ljava/lang/String;)V
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alertViewStorage message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301a6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1204b6

    .line 270
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f12023e

    .line 274
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1201e2

    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialog:Landroid/app/AlertDialog;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialog:Landroid/app/AlertDialog;

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public static final alertViewStorage$lambda$3(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string p2, "alertViewStorage NegativeButton (common_yes)"

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 277
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->startPermissionRequestAndUpdateFiles()V

    :goto_0
    return-void
.end method

.method public static final alertViewStorage$lambda$4(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string p2, "alertViewStorage PositiveButton (common_no)"

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final changeFragment(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitializationFragment changeFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method public static final initRequestPermissionLauncher$lambda$2(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    .line 250
    const-string v0, "getString(...)"

    if-nez p1, :cond_1

    .line 251
    const-string p1, "WRITE_EXTERNAL_STORAGE permission NOT granted, shouldShowRequestPermissionRationale"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const p1, 0x7f1204be

    .line 253
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertViewStorage(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    const-string p1, "WRITE_EXTERNAL_STORAGE permission NOT granted, NOT shouldShowRequestPermissionRationale"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const p1, 0x7f1204bf

    .line 257
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertViewStorage(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_2
    :goto_0
    const-string p1, "WRITE_EXTERNAL_STORAGE permission granted"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->updateFiles()V

    :goto_1
    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getFilesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$3;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getOnErrorResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$4;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$setObservers$5;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final unknownAppPermissionResult$lambda$0(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->createIntentAndLaunchUpdate()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final askPermissionToInstallFromUnknownSource()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 354
    const-string v0, "askPermissionToInstallFromUnknownSource"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

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

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearImageCache(Landroid/content/Context;)V
    .locals 5

    .line 206
    const-string v0, "clearImageCache: CLEAR START"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 431
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in clearImageCache()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 214
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearImageCache: file  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to clearImageCache() throw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 221
    :cond_2
    const-string p1, "clearImageCache: CLEAR END"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public final createIntentAndLaunchUpdate()V
    .locals 4

    .line 363
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

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

    .line 366
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

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

    .line 365
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createIntentAndLaunchUpdate fileUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 372
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 375
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final freeMemory()V
    .locals 5

    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 227
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const/high16 v0, 0x100000

    int-to-long v3, v0

    div-long/2addr v1, v3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitializationFragment freeMemory "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setFreeSpace(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free memory exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final getPrivacyPolicyDialog()Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->privacyPolicyDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    return-object v0
.end method

.method public final getThisActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->thisActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getThisContext()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->thisContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentInitializationBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initRequestPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    const-string v0, "initRequestPermissionLauncher"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 240
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->initViews()V

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->initRequestPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->requestWritePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setGamePath(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->setObservers()V

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PRIVACY"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "privacyPolicyDialog.show()"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getPrivacyPolicyDialog()Lcom/blackhub/bronline/launcher/dialogs/PrivacyPolicyDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREVIOUS_VERSION"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x46c

    if-eq v0, v2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "<get-thisContext>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->clearImageCache(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->startPermissionRequestAndUpdateFiles()V

    return-void
.end method

.method public final installApk()V
    .locals 3

    .line 331
    const-string v0, "installApk"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 333
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->askPermissionToInstallFromUnknownSource()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->createIntentAndLaunchUpdate()V

    goto :goto_1

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->createIntentAndLaunchUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 343
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204ba

    .line 346
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 344
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final isExternalStorageAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 305
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

    .line 307
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isExternalStorageAvailable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 99
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 100
    :cond_0
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->alertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->freeMemory()V

    return-void
.end method

.method public final showErrorResponseDialog(Ljava/lang/String;)V
    .locals 3

    .line 382
    new-instance v0, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-thisContext>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$1;-><init>(Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 397
    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment$showErrorResponseDialog$errorResponseDialog$1$2;-><init>(Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitializationFragment showErrorResponseDialog, message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f120206

    .line 406
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setBtnOkText(Ljava/lang/String;)V

    const v1, 0x7f120196

    .line 407
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setBtnCancelText(Ljava/lang/String;)V

    const v1, 0x7f1204cb

    .line 408
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f120422

    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startPermissionRequestAndUpdateFiles()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->requestWritePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v0, :cond_0

    .line 319
    const-string v0, "requestWritePermissionLauncher is NULL"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->initRequestPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->requestWritePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_0
    const-string v0, "requestWritePermissionLauncher is NOT NULL"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->requestWritePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFiles()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkAppVersion()V

    return-void
.end method
