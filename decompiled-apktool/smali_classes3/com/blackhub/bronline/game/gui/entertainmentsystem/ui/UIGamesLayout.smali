.class public final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIGamesLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIGamesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,122:1\n106#2,15:123\n*S KotlinDebug\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n*L\n17#1:123,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;",
        "()V",
        "gamesAdapter",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;",
        "gamesViewModel",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
        "getGamesViewModel",
        "()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;",
        "gamesViewModel$delegate",
        "Lkotlin/Lazy;",
        "ifBlockButtons",
        "",
        "oldPosForCheckedGame",
        "",
        "getViewBinding",
        "initAdapterClickListeners",
        "",
        "initViews",
        "onDestroyView",
        "setGlobalDescription",
        "action",
        "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
        "setItemsInGameList",
        "setNullableParameters",
        "setObservers",
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
        "SMAP\nUIGamesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,122:1\n106#2,15:123\n*S KotlinDebug\n*F\n+ 1 UIGamesLayout.kt\ncom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout\n*L\n17#1:123,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final gamesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ifBlockButtons:Z

.field public oldPosForCheckedGame:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$gamesViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$gamesViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    .line 128
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 129
    const-class v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    return-void
.end method

.method public static final synthetic access$getGamesAdapter$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getGamesViewModel(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIfBlockButtons$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->ifBlockButtons:Z

    return p0
.end method

.method public static final synthetic access$getOldPosForCheckedGame$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    return p0
.end method

.method public static final synthetic access$setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    return-void
.end method

.method public static final synthetic access$setIfBlockButtons$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->ifBlockButtons:Z

    return-void
.end method

.method public static final synthetic access$setOldPosForCheckedGame$p(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->oldPosForCheckedGame:I

    return-void
.end method

.method public static final synthetic access$startAnimAndDelay(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    return-object v0
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$2;

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getViewBinding()Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initAdapterClickListeners()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$1;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setActionsClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout$initAdapterClickListeners$2;-><init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function3;)V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setItemsInGameList()V

    .line 26
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setObservers()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->setNullableParameters()V

    .line 114
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final setGlobalDescription(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->getGamesViewModel()Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->checkCurrentGame(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/viewmodel/EntertainmentGamesViewModel;->setVisibleButtonInfo(Z)V

    return-void
.end method

.method public final setItemsInGameList()V
    .locals 4

    .line 30
    new-instance v0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->initAdapterClickListeners()V

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->listWithGames:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/EntertainmentSystemGamesLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/UIGamesLayout;->gamesAdapter:Lcom/blackhub/bronline/game/gui/entertainmentsystem/adapters/EntertainmentSystemActionsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
