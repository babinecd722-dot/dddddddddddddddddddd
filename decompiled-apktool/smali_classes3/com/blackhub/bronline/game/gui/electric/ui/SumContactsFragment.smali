.class public final Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "SumContactsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSumContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,454:1\n106#2,15:455\n106#2,15:470\n41#3,2:485\n41#3,2:487\n41#3,2:489\n41#3,2:491\n41#3,2:493\n41#3,2:495\n41#3,2:497\n41#3,2:499\n41#3,2:501\n41#3,2:503\n41#3,2:505\n*S KotlinDebug\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n*L\n61#1:455,15\n69#1:470,15\n135#1:485,2\n154#1:487,2\n163#1:489,2\n227#1:491,2\n253#1:493,2\n262#1:495,2\n302#1:497,2\n342#1:499,2\n382#1:501,2\n417#1:503,2\n432#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 G2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020*H\u0002J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0003J\u0016\u00101\u001a\u00020*2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000cH\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0008\u00105\u001a\u00020*H\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\u0002H\u0016J\u0008\u00109\u001a\u00020*H\u0016J\u0010\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020*H\u0016J\u0008\u0010>\u001a\u00020*H\u0002J\u0016\u0010?\u001a\u00020*2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!0\u000cH\u0002J\u0008\u0010A\u001a\u00020*H\u0002J\u0010\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010F\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008&\u0010\'\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;",
        "()V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "animatorX",
        "Landroid/animation/ObjectAnimator;",
        "animatorY",
        "dataTargetAreaList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "dragListener",
        "Landroid/view/View$OnDragListener;",
        "factory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "gameInstructionsDialog",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;",
        "handRotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "parentViewModel",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "getParentViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;",
        "parentViewModel$delegate",
        "Lkotlin/Lazy;",
        "screenArgs",
        "",
        "getScreenArgs",
        "()Ljava/lang/String;",
        "screenArgs$delegate",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
        "viewModel$delegate",
        "blockingLoader",
        "",
        "isShow",
        "",
        "clearHandRotateAnimation",
        "clearHandTranslateAnimation",
        "clearListeners",
        "clearTouch",
        "createGameInstructionsDialog",
        "hintsList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "createHandRotateAnimation",
        "createHandTranslateAnimation",
        "dismissGameInstructionsDialog",
        "handleUiState",
        "uiState",
        "initViews",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "setDragAndDropForView",
        "setListener",
        "targetAreaBusyList",
        "setObservers",
        "startHandTranslateAnimationOne",
        "endPoint",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "startHandTranslateAnimationThree",
        "startHandTranslateAnimationTwo",
        "Companion",
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
        "SMAP\nSumContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,454:1\n106#2,15:455\n106#2,15:470\n41#3,2:485\n41#3,2:487\n41#3,2:489\n41#3,2:491\n41#3,2:493\n41#3,2:495\n41#3,2:497\n41#3,2:499\n41#3,2:501\n41#3,2:503\n41#3,2:505\n*S KotlinDebug\n*F\n+ 1 SumContactsFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment\n*L\n61#1:455,15\n69#1:470,15\n135#1:485,2\n154#1:487,2\n163#1:489,2\n227#1:491,2\n253#1:493,2\n262#1:495,2\n302#1:497,2\n342#1:499,2\n382#1:501,2\n417#1:503,2\n432#1:505,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_TRANSLATE_DURATION:J = 0x7d0L

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_SIZE:I = 0x2


# instance fields
.field public animatorSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public animatorX:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public animatorY:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dataTargetAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dragListener:Landroid/view/View$OnDragListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public handRotateAnimation:Landroid/view/animation/RotateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenArgs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00bf

    .line 51
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 61
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$parentViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 460
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 461
    const-class v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$screenArgs$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$screenArgs$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->screenArgs$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$viewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 471
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 475
    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 476
    const-class v2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 484
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setDataTargetAreaList$p(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dataTargetAreaList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setHandRotateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public static final synthetic access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setListener(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method public static final synthetic access$startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    return-void
.end method

.method private final blockingLoader(Z)V
    .locals 11

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    .line 424
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final clearHandRotateAnimation()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method private final clearHandTranslateAnimation()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 405
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 406
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 407
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 408
    :cond_2
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 503
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    const/4 v1, 0x0

    .line 418
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 419
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private final createGameInstructionsDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
            ">;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dismissGameInstructionsDialog()V

    .line 441
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 441
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandRotateAnimation()V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 501
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 383
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandRotateAnimation$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setListener(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearListeners()V

    .line 227
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 491
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 228
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dataTargetAreaList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 229
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    .line 246
    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setListener$1$1$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setListener$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setListener$1$1$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setListener$1$1$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 229
    invoke-direct {v2, v1, p1, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;

    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 247
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 489
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 164
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->mlSumContacts:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "mlSumContacts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;

    invoke-direct {v3, v1, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$setObservers$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;F)V

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final clearTouch()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 505
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 433
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final createHandTranslateAnimation()V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 493
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 254
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$createHandTranslateAnimation$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isInstructionsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isBlockingLoading()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->blockingLoader(Z)V

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isWin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isSumAllTermsCorrect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setWin(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearTouch()V

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountError()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountErrorForGameOver()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setWin(Z)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintTwoTurnOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setHintTwo()V

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHintThreeTurnOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->setHintThree()V

    .line 121
    :cond_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandTranslateAnimationShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandTranslateAnimation()V

    goto :goto_1

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->isHandRotateAnimationShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->createHandRotateAnimation()V

    goto :goto_2

    .line 130
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandRotateAnimation()V

    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/SumContactsUiState;->getCountHint()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 485
    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 136
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsCircleTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivSumContactsCircleTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    .line 137
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 138
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_9
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-screenArgs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;->initArgs(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 91
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setDragAndDropForView()V

    .line 92
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->setObservers()V

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

    .line 82
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->dismissGameInstructionsDialog()V

    .line 146
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 147
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandRotateAnimation()V

    .line 148
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearListeners()V

    .line 149
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearTouch()V

    .line 150
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

    return-void
.end method

.method public final setDragAndDropForView()V
    .locals 5

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 487
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 155
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbOne:Landroid/widget/TextView;

    const-string/jumbo v2, "tvSumContactsBulbOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 156
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbTwo:Landroid/widget/TextView;

    const-string/jumbo v4, "tvSumContactsBulbTwo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 157
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->tvSumContactsBulbThree:Landroid/widget/TextView;

    const-string/jumbo v1, "tvSumContactsBulbThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/SumContactsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final startHandTranslateAnimationOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 262
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 495
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 263
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbOne:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 265
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 266
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 267
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 268
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 271
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 272
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 273
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 274
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 270
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 278
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 279
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 280
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 281
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 277
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 283
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 284
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v8

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x7d0

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationOne$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationOne$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final startHandTranslateAnimationThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 342
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 499
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 343
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbThree:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbThree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 344
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 345
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 346
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 347
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 350
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 351
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 352
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 353
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 349
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 348
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 357
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 358
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 359
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 356
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 362
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 364
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x7d0

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationThree$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startHandTranslateAnimationTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 9

    .line 302
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 497
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;

    .line 303
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->blockSumContactsBulbTwo:Landroid/widget/FrameLayout;

    const-string v2, "blockSumContactsBulbTwo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 304
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 305
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 306
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    const-string v2, "ivSumContactsHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v1

    .line 307
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->clearHandTranslateAnimation()V

    .line 310
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 311
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 312
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    .line 313
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v6

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v6, v7, v4

    .line 309
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    .line 317
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentSumContactsBinding;->ivSumContactsHand:Landroid/widget/ImageView;

    .line 318
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 319
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    new-array v6, v5, [F

    aput v1, v6, v8

    aput v3, v6, v4

    .line 316
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    .line 322
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorSet:Landroid/animation/AnimatorSet;

    .line 324
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorX:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;->animatorY:Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x7d0

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 326
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationTwo$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment$startHandTranslateAnimationTwo$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/SumContactsFragment;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
