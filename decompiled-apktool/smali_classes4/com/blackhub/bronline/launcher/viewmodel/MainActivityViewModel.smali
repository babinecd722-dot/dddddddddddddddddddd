.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,575:1\n1#2:576\n1855#3,2:577\n48#4,4:579\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n181#1:577,2\n217#1:579,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010;\u001a\u00020<J\u001e\u0010=\u001a\u00020<2\u0006\u00104\u001a\u0002052\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010B\u001a\u000205H\u0002J\u0008\u0010C\u001a\u00020<H\u0007J\u0008\u0010D\u001a\u00020<H\u0007J\u0008\u0010E\u001a\u00020<H\u0007J\u0006\u0010\u001d\u001a\u00020<J\u001a\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0014H\u0002J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010N\u001a\u00020MH\u0003J\u0010\u0010O\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010P\u001a\u0004\u0018\u00010QH\u0082@\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020<H\u0007J\u0010\u0010T\u001a\u0002072\u0006\u00104\u001a\u000205H\u0002J\u000e\u0010U\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010RJ\u0008\u0010V\u001a\u00020<H\u0014J\u000e\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020\u0014J\u000e\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020(J\u0010\u0010[\u001a\u00020<2\u0008\u0010+\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\\\u001a\u00020<2\u0006\u00104\u001a\u000205H\u0002J&\u0010]\u001a\u00020<2\u0006\u00104\u001a\u0002052\u0006\u0010^\u001a\u00020@2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0\u00198F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001eR\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "launcherDatabase",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "launcherRepository",
        "Lcom/blackhub/bronline/game/repository/LauncherRepository;",
        "application",
        "Landroid/app/Application;",
        "mainCdnApi",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "backupCdnApi",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)V",
        "_bgImage",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/Bitmap;",
        "_descriptionForFragmentInitialization",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isActualVersion",
        "",
        "_isNeedToCloseApp",
        "allFilesLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "bgImage",
        "getBgImage",
        "()Landroidx/lifecycle/LiveData;",
        "countOfErrors",
        "",
        "descriptionForFragmentInitialization",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDescriptionForFragmentInitialization",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "filesLiveData",
        "getFilesLiveData",
        "freeSpaceLiveData",
        "",
        "getFreeSpaceLiveData",
        "freeSpaceMutableLiveData",
        "gamePath",
        "isActualVersion",
        "isNeedToCloseApp",
        "mutableAllFilesLiveData",
        "mutableCurrentArchitectureFolderMutableLiveData",
        "mutableFilesLiveData",
        "mutableOnErrorResponse",
        "onErrorResponse",
        "getOnErrorResponse",
        "ruStoreAppUpdateManager",
        "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
        "rustoreUpdateListener",
        "Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;",
        "sizeOfUpdateLiveData",
        "getSizeOfUpdateLiveData",
        "sizeOfUpdateMutableLiveData",
        "checkAppVersion",
        "",
        "checkRustoreUpdateAvailability",
        "onSuccessListener",
        "Lru/rustore/sdk/core/tasks/OnSuccessListener;",
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "checkRustoreUpdateAvailabilityListener",
        "updateManager",
        "checkUpdate",
        "deleteFilesNotFromList",
        "deleteUnusedEntriesFromDB",
        "getInfoAboutApp",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "fullPath",
        "getListOfFiles",
        "",
        "Ljava/io/File;",
        "parentDir",
        "getPackageInfo",
        "getServerAppVersion",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSizeOfUpdateFromDB",
        "initInstallStateUpdateListener",
        "isLauncherVersionActual",
        "onCleared",
        "setCurrentArchitectureFolder",
        "currentFolder",
        "setFreeSpace",
        "freeSpace",
        "setGamePath",
        "startRustoreApkUpdate",
        "startRustoreUpdateFlow",
        "appUpdateInfo",
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
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,575:1\n1#2:576\n1855#3,2:577\n48#4,4:579\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n181#1:577,2\n217#1:579,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _bgImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isActualVersion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allFilesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public countOfErrors:I

.field public final descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final freeSpaceLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gamePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isActualVersion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onErrorResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LicjceqjrwXOpiVVfYfXLnRFfU8(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener$lambda$7$lambda$6(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6a-PkZM_dMZ9HzJRGO02qiCuvw(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailability$lambda$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7mNgIXxAOARlkfVO6yN19PguTQ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreApkUpdate$lambda$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzKXorid_bq_Uieuhs5e1K6WFRc(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreUpdateFlow$lambda$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZQaQK-NSEnxNF0d2Qw2SJbasoc(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener$lambda$7(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYzVmxoKiVo7H1Eif_38Y3DD0zE(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->initInstallStateUpdateListener$lambda$10(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Lcom/blackhub/bronline/game/repository/LauncherRepository;Landroid/app/Application;Lcom/blackhub/bronline/launcher/network/Api;Lcom/blackhub/bronline/launcher/network/Api;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/repository/LauncherRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/CdnAPI;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation runtime Lcom/blackhub/bronline/launcher/di/BackupCdnAPI;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stringResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCdnApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupCdnApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 82
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    .line 83
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    .line 84
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    .line 85
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    .line 86
    iput-object p6, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    .line 92
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 94
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 96
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 97
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    .line 99
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 100
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    .line 102
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 103
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    .line 105
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    .line 111
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    .line 114
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    .line 115
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    .line 117
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$1;

    invoke-direct {p1, p0, p3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p0, p3, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$checkRustoreUpdateAvailability(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailability(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V

    return-void
.end method

.method public static final synthetic access$checkRustoreUpdateAvailabilityListener(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroid/app/Application;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBackupCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->backupCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return p0
.end method

.method public static final synthetic access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-object p0
.end method

.method public static final synthetic access$getLauncherRepository$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/repository/LauncherRepository;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    return-object p0
.end method

.method public static final synthetic access$getMainCdnApi$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/network/Api;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mainCdnApi:Lcom/blackhub/bronline/launcher/network/Api;

    return-object p0
.end method

.method public static final synthetic access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableCurrentArchitectureFolderMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRuStoreAppUpdateManager$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getServerAppVersion(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$get_bgImage$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return-void
.end method

.method public static final synthetic access$setRuStoreAppUpdateManager$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-void
.end method

.method public static final checkRustoreUpdateAvailability$lambda$4(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore getAppUpdateInfo error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkRustoreUpdateAvailabilityListener$lambda$7(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getUpdateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 417
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreUpdateFlow(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final checkRustoreUpdateAvailabilityListener$lambda$7$lambda$6(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->initInstallStateUpdateListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    move-result-object p2

    .line 425
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    if-eqz p2, :cond_2

    .line 429
    invoke-interface {p1, p2}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->registerListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final initInstallStateUpdateListener$lambda$10(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ruStoreAppUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallErrorCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rustore Downloading apk error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getTotalBytesToDownload()J

    move-result-wide p0

    .line 481
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getBytesDownloaded()J

    move-result-wide v0

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initViews:state.installStatus DOWNLOADING "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_2
    const-string p2, "initViews:state.installStatus DOWNLOADED"

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreApkUpdate(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    :goto_0
    return-void
.end method

.method public static final startRustoreApkUpdate$lambda$9(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore startRustoreApkUpdate error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final startRustoreUpdateFlow$lambda$8(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRustoreUpdateFlow addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkAppVersion()V
    .locals 3

    .line 379
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkRustoreUpdateAvailability(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-interface {p1}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->getAppUpdateInfo()Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda6;-><init>()V

    .line 407
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final checkRustoreUpdateAvailabilityListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            ")",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    return-object v0
.end method

.method public final checkUpdate()V
    .locals 9
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel checkUpdate()"
    .end annotation

    const-string v0, "MainActivityViewModel checkUpdate()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 579
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 221
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final deleteFilesNotFromList()V
    .locals 11
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel deleteFilesNotFromList()"
    .end annotation

    const-string v0, "MainActivityViewModel deleteFilesNotFromList()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "com.rame.russia/files"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom-touchscreen.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "launcher.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gameSettings.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "crashLog.txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "_nologo"

    const/4 v8, 0x0

    invoke-static {v4, v7, v5, v6, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v6}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v8, v5

    :cond_4
    check-cast v8, Lcom/blackhub/bronline/launcher/data/MyFile;

    :cond_5
    if-nez v8, :cond_0

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 198
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final deleteUnusedEntriesFromDB()V
    .locals 4
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel deleteUnusedEntriesFromDB()"
    .end annotation

    const-string v0, "MainActivityViewModel deleteUnusedEntriesFromDB()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final getBgImage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBgImage()V
    .locals 3

    .line 138
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBgImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBgImage$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDescriptionForFragmentInitialization()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFilesLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFreeSpaceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 569
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 567
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getListOfFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel getListOfFiles()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "MainActivityViewModel getListOfFiles()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 500
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 501
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 503
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-object v1
.end method

.method public final getOnErrorResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 557
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 558
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 556
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/fragments/LoaderFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 555
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 561
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->CLIENT_PACKAGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 510
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 512
    :try_start_1
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherRepository:Lcom/blackhub/bronline/game/repository/LauncherRepository;

    iput v3, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/game/repository/LauncherRepository;->getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 510
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 513
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 515
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteAppVersion exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v4
.end method

.method public final getSizeOfUpdateFromDB()V
    .locals 7
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivityViewModel getSizeOfUpdateFromDB()"
    .end annotation

    const-string v0, "MainActivityViewModel getSizeOfUpdateFromDB()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 163
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initInstallStateUpdateListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
    .locals 1

    .line 470
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    return-object v0
.end method

.method public final isActualVersion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 521
    iget v0, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$isLauncherVersionActual$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 v4, 0x46c

    if-eq v0, v2, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 528
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;->getVersionAndroidRuStore()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    if-gt p1, v4, :cond_b

    :cond_2
    :goto_1
    move v1, v2

    goto/16 :goto_5

    .line 521
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 524
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;->getVersionAndroidMarket()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    if-gt p1, v4, :cond_b

    goto :goto_1

    .line 521
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "getPackageManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 534
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_7

    .line 535
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    goto :goto_2

    .line 537
    :cond_7
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v0

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    sget-object v8, Lcom/blackhub/bronline/launcher/Settings;->LAUNCHER_NAME:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-lt v4, v5, :cond_9

    if-eqz p1, :cond_a

    .line 544
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    .line 546
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    :goto_4
    if-eqz v3, :cond_2

    .line 549
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v6, v3

    if-ltz p1, :cond_b

    goto/16 :goto_1

    :cond_b
    :goto_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isNeedToCloseApp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->unregisterListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-void
.end method

.method public final setCurrentArchitectureFolder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFreeSpace(J)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGamePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    return-void
.end method

.method public final startRustoreApkUpdate(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V
    .locals 2

    .line 462
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType(I)Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->build()Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    move-result-object v0

    .line 461
    invoke-interface {p1, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->completeUpdate(Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 464
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method public final startRustoreUpdateFlow(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 451
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType(I)Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->build()Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    move-result-object v0

    .line 449
    invoke-interface {p1, p2, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->startUpdateFlow(Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 453
    invoke-virtual {p1, p3}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda3;-><init>()V

    .line 454
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method
