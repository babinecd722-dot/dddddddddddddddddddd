.class public final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "ChooseServerGuiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseServerGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n106#2,15:565\n1#3:580\n350#4,7:581\n350#4,7:588\n*S KotlinDebug\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n*L\n74#1:565,15\n213#1:581,7\n252#1:588,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020/H\u0016J\u0010\u00106\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0018\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\rH\u0002J\u0010\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020#H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;",
        "()V",
        "_localBinding",
        "Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;",
        "fragmentContext",
        "Landroid/content/Context;",
        "getFragmentContext",
        "()Landroid/content/Context;",
        "fragmentContext$delegate",
        "Lkotlin/Lazy;",
        "isFirstInit",
        "",
        "jniActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "kotlin.jvm.PlatformType",
        "getJniActivity",
        "()Lcom/blackhub/bronline/game/core/JNIActivity;",
        "jniActivity$delegate",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "localBinding",
        "getLocalBinding",
        "()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;",
        "mGUIManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "mServers",
        "",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "mSwitchAfterInitializtion",
        "mType",
        "",
        "percentsOfProgressForNativeLib",
        "serverIp",
        "",
        "serverPort",
        "stepForProgressLoading",
        "",
        "totalValueOfRequests",
        "valueOfProgressForNativeLib",
        "getGuiId",
        "getViewBinding",
        "initServersView",
        "",
        "initUI",
        "initViewsISAMPGUI",
        "newBackPress",
        "onAttach",
        "context",
        "onDestroy",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "processMyServer",
        "setObservers",
        "setProgress",
        "progress",
        "isNativeProgress",
        "setServerIpAndServerPort",
        "index",
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
        "SMAP\nChooseServerGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,564:1\n106#2,15:565\n1#3:580\n350#4,7:581\n350#4,7:588\n*S KotlinDebug\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n*L\n74#1:565,15\n213#1:581,7\n252#1:588,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final fragmentContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isFirstInit:Z

.field public final jniActivity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mGUIManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mSwitchAfterInitializtion:Z

.field public mType:I

.field public percentsOfProgressForNativeLib:I

.field public serverIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serverPort:I

.field public stepForProgressLoading:F

.field public totalValueOfRequests:I

.field public valueOfProgressForNativeLib:I


# direct methods
.method public static synthetic $r8$lambda$GqH_zq1S3wKXjhb0iz0PqR6AFlE(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initServersView$lambda$9(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kwac821TsOQBvbqBjrHRAsO6Hk4(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$7(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VioN03bHoqIK2A0IXjHMsE6aQug(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$5(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YX3Ov7qtybwpkyYNNk7KJZY5h30(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$6(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFf0VY2Jo-7qKTTEekGVF8W1VUk(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$8(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 61
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$fragmentContext$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$fragmentContext$2;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->fragmentContext$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivity$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivity$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$jniActivityViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    .line 570
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 571
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    return-object p0
.end method

.method public static final synthetic access$getFragmentContext(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->totalValueOfRequests:I

    return p0
.end method

.method public static final synthetic access$getValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->valueOfProgressForNativeLib:I

    return p0
.end method

.method public static final synthetic access$initUI(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI()V

    return-void
.end method

.method public static final synthetic access$isFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return p0
.end method

.method public static final synthetic access$setFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return-void
.end method

.method public static final synthetic access$setMServers$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Ljava/util/List;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;IZ)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setProgress(IZ)V

    return-void
.end method

.method public static final synthetic access$setStepForProgressLoading$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->stepForProgressLoading:F

    return-void
.end method

.method public static final synthetic access$setTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->totalValueOfRequests:I

    return-void
.end method

.method public static final synthetic access$setValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->valueOfProgressForNativeLib:I

    return-void
.end method

.method public static final initServersView$lambda$9(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    .line 454
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 453
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setServerIpAndServerPort(I)V

    .line 463
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v0, "b"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string/jumbo v0, "p"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    .line 474
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getTestServerId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 471
    :cond_1
    const-string v0, "USER_SERVER"

    invoke-static {p2, v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 477
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method public static final initUI$lambda$5(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010019

    .line 260
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final initUI$lambda$6(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    .line 270
    iget p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setServerIpAndServerPort(I)V

    .line 272
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const-string v0, "b"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v0, "p"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordx()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordx()Ljava/lang/Float;

    move-result-object v0

    .line 277
    const-string v1, "2x"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordy()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordy()Ljava/lang/Float;

    move-result-object v0

    .line 281
    const-string v1, "2y"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 287
    :cond_2
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method public static final initUI$lambda$7(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080870

    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080728

    .line 312
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 320
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$5$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$5$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final initUI$lambda$8(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080870

    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080728

    .line 351
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 149
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 205
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->fragmentContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    return v0
.end method

.method public final getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object v0
.end method

.method public final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method public final getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ServerSelectItemBinding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initServersView()V
    .locals 18

    move-object/from16 v0, p0

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->scrollLayoutServers:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "scrollLayoutServers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 419
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 421
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_7

    .line 424
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 429
    div-int v10, v9, v5

    int-to-float v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430
    const-string v10, "<get-fragmentContext>(...)"

    if-ge v6, v3, :cond_0

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc

    invoke-static {v12, v11}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v11

    .line 431
    invoke-virtual {v8, v2, v2, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 438
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v8, v2

    .line 440
    :goto_1
    const-string/jumbo v11, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ge v8, v4, :cond_1

    mul-int/lit8 v12, v6, 0x4

    add-int/2addr v12, v8

    .line 443
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v12, v13, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_4

    .line 447
    :cond_2
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    sub-int/2addr v13, v9

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v12

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v14, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0, v13}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerName:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v14}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xa0

    .line 483
    invoke-static {v15, v14}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v14

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x50

    invoke-static {v4, v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    .line 482
    invoke-direct {v12, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3e800000    # 0.25f

    .line 487
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x14

    invoke-static {v14, v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    .line 490
    invoke-virtual {v12, v2, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 503
    :cond_3
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string/jumbo v14, "test"

    invoke-static {v4, v14, v2, v11, v12}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v16, v3

    goto/16 :goto_3

    .line 507
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->serverListBackColor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 509
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 510
    sget-object v12, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 508
    invoke-static {v11, v12}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v11

    .line 507
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerX2:Landroid/widget/TextView;

    .line 517
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getX2()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_2

    :cond_5
    const/16 v11, 0x8

    .line 516
    :goto_2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 520
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    div-double v11, v11, v16

    const/16 v4, 0x64

    move/from16 v16, v3

    int-to-double v2, v4

    mul-double/2addr v11, v2

    double-to-int v2, v11

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerImage:Landroid/widget/ImageView;

    .line 526
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 527
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 525
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerOnline:Landroid/widget/TextView;

    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 531
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<font color=\'#808080\'>/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto/16 :goto_1

    .line 536
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final initUI()V
    .locals 6

    .line 251
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-gez v0, :cond_6

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 590
    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    .line 252
    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getTestServerId()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(F)V

    .line 258
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverMainFrame:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServersPlay:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v0, v2, :cond_7

    .line 291
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 292
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 298
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-eq v0, v2, :cond_8

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->processMyServer()V

    .line 387
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initServersView()V

    .line 389
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mSwitchAfterInitializtion:Z

    if-eqz v0, :cond_9

    .line 390
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 392
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mSwitchAfterInitializtion:Z

    :cond_9
    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 3

    .line 137
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 139
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "USER_SERVER"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 141
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setObservers()V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 89
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    .line 560
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 561
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onNativeInitFinish()V

    goto :goto_1

    .line 97
    :cond_1
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setProgress(IZ)V

    :goto_1
    return-void
.end method

.method public final processMyServer()V
    .locals 7

    .line 212
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 583
    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    .line 213
    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getTestServerId()Ljava/lang/Integer;

    move-result-object v4

    iget v6, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 587
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    .line 213
    iput v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverListBackColor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 227
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 225
    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 233
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    div-double/2addr v0, v5

    const/16 v2, 0x64

    int-to-double v5, v2

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerImage:Landroid/widget/ImageView;

    .line 239
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 240
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerX2:Landroid/widget/TextView;

    .line 244
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getX2()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 243
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerOnline:Landroid/widget/TextView;

    .line 247
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#808080\'>/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 546
    iget p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->stepForProgressLoading:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->percentsOfProgressForNativeLib:I

    .line 547
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getCounterOfRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    .line 549
    :cond_0
    iget p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->percentsOfProgressForNativeLib:I

    goto :goto_0

    :goto_1
    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    move p1, p2

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brLsProgress:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120236

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setServerIpAndServerPort(I)V
    .locals 2

    .line 403
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->TEST_SERVER_PORT:Ljava/lang/String;

    const-string v1, "TEST_SERVER_PORT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    const-string p1, "80.66.82.19"

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    .line 405
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->TEST_SERVER_PORT:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getPort()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    :goto_0
    return-void
.end method
