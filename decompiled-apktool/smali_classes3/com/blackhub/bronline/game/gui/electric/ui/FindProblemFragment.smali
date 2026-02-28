.class public final Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "FindProblemFragment.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;",
        ">;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,746:1\n106#2,15:747\n106#2,15:762\n41#3:777\n42#3:782\n41#3,2:783\n41#3,2:785\n41#3,2:787\n41#3,2:789\n41#3,2:791\n41#3,2:793\n41#3,2:795\n34#4:778\n34#4:779\n34#4:780\n34#4:781\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n*L\n102#1:747,15\n105#1:762,15\n134#1:777\n134#1:782\n300#1:783,2\n459#1:785,2\n481#1:787,2\n573#1:789,2\n643#1:791,2\n667#1:793,2\n726#1:795,2\n141#1:778\n146#1:779\n151#1:780\n156#1:781\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0008\u00100\u001a\u00020+H\u0002J\u0016\u00101\u001a\u00020+2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0008H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020+H\u0002J\u0010\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020\u0002H\u0017J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020+H\u0017J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0010\u0010B\u001a\u00020+2\u0006\u0010C\u001a\u00020DH\u0016J\u0018\u0010E\u001a\u00020+2\u000e\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020H0GH\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0008\u0010J\u001a\u00020+H\u0002J\u0010\u0010K\u001a\u00020+2\u0006\u0010L\u001a\u00020MH\u0002J\u0016\u0010N\u001a\u00020+2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0008H\u0002J\u0008\u0010P\u001a\u00020+H\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008\'\u0010(\u00a8\u0006R"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;",
        "()V",
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
        "handTranslateAnimation",
        "Landroid/view/animation/TranslateAnimation;",
        "listElementTwoInContainer",
        "",
        "Landroid/view/View;",
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
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
        "viewModel$delegate",
        "blockingLoader",
        "",
        "isShow",
        "",
        "clearHandRotateAnimation",
        "clearHandTranslateAnimation",
        "clearListeners",
        "createGameInstructionsDialog",
        "hintsList",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "createHandRotateAnimation",
        "createHandTranslateAnimation",
        "endView",
        "Landroid/widget/ImageView;",
        "dismissGameInstructionsDialog",
        "handleUiState",
        "uiState",
        "initBinding",
        "binding",
        "initViews",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onTouchResult",
        "currentTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
        "replaceFragment",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "selectNextGame",
        "setFakeImageViewForHint",
        "setHandStartCoordinate",
        "countHint",
        "",
        "setListener",
        "targetAreaBusyList",
        "setObserver",
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
        "SMAP\nFindProblemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,746:1\n106#2,15:747\n106#2,15:762\n41#3:777\n42#3:782\n41#3,2:783\n41#3,2:785\n41#3,2:787\n41#3,2:789\n41#3,2:791\n41#3,2:793\n41#3,2:795\n34#4:778\n34#4:779\n34#4:780\n34#4:781\n*S KotlinDebug\n*F\n+ 1 FindProblemFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment\n*L\n102#1:747,15\n105#1:762,15\n134#1:777\n134#1:782\n300#1:783,2\n459#1:785,2\n481#1:787,2\n573#1:789,2\n643#1:791,2\n667#1:793,2\n726#1:795,2\n141#1:778\n146#1:779\n151#1:780\n156#1:781\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COUNT_FUSES:I = 0x4

.field public static final COUNT_GAMES:I = 0x2

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUSE_CORRECT_HEIGHT:F = 4.0f

.field public static final FUSE_CORRECT_HEIGHT_START:F = 1.35f

.field public static final FUSE_CORRECT_WIDTH:F = 1.5f

.field public static final FUSE_CORRECT_WIDTH_START:F = 1.15f

.field public static final FUSE_DEGREE:F = 45.0f

.field public static final FUSE_HORIZONTAL_DEGREE:F = 90.0f

.field public static final FUSE_VERTICAL_DEGREE:F = 0.0f

.field public static final HAND_TRANSLATE_DURATION:J = 0x7d0L

.field public static final POSITION_ONE:I = 0x1

.field public static final POSITION_THREE:I = 0x3

.field public static final POSITION_TWO:I = 0x2

.field public static final POSITION_ZERO:I = 0x0

.field public static final PROBE_BLACK_ROTATE:F = 230.0f

.field public static final PROBE_RED_ROTATE:F = 130.0f

.field public static final PROBE_SCALE:F = 0.6f


# instance fields
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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
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

.field public handTranslateAnimation:Landroid/view/animation/TranslateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final listElementTwoInContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00a6

    .line 66
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 102
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$viewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 748
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 752
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 753
    const-class v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 761
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$parentViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 767
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 768
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$screenArgs$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$screenArgs$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->screenArgs$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDataTargetAreaList$p(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Ljava/util/List;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dataTargetAreaList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFakeImageViewForHint(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setFakeImageViewForHint()V

    return-void
.end method

.method public static final synthetic access$setHandRotateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public static final synthetic access$setHandTranslateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public static final synthetic access$setListener(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    return-void
.end method

.method private final blockingLoader(Z)V
    .locals 11

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    .line 708
    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->openOrDismissBlockingLoader$default(Lcom/blackhub/bronline/game/common/BaseFragmentWithState;IZZZZLjava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    .line 726
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 795
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    const/4 v1, 0x0

    .line 727
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 728
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 715
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dismissGameInstructionsDialog()V

    .line 716
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 716
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final replaceFragment(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    .line 702
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getScreenArgs()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mini_games_electric_bundle"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
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

    .line 458
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearListeners()V

    .line 459
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 785
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 460
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dataTargetAreaList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 461
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    .line 474
    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setListener$1$1$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 461
    invoke-direct {v2, v1, p1, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 474
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->invoke()Landroid/view/View$OnDragListener;

    move-result-object p1

    .line 461
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dragListener:Landroid/view/View$OnDragListener;

    .line 475
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearHandRotateAnimation()V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public final clearHandTranslateAnimation()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public final createHandRotateAnimation()V
    .locals 3

    .line 667
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 793
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 668
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandRotateAnimation$1$1;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandRotateAnimation$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final createHandTranslateAnimation(Landroid/widget/ImageView;)V
    .locals 3

    .line 643
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 791
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 644
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$createHandTranslateAnimation$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isBlockingLoading()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->blockingLoader(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 186
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isInstructionsShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getProbeBlackOnTarget()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isNextGame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->selectNextGame()V

    .line 200
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->tvFindProblemTargetOhm:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const v3, 0x7f120341

    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayOneVisible(Z)V

    .line 208
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayTwoVisible(Z)V

    .line 209
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayThreeVisible(Z)V

    .line 210
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseGrayFourVisible(Z)V

    .line 212
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedOneVisible(Z)V

    .line 213
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedTwoVisible(Z)V

    .line 214
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedThreeVisible(Z)V

    .line 215
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseRedFourVisible(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillOne()Z

    move-result v1

    if-nez v1, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_one"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillTwo()Z

    move-result v1

    if-nez v1, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_two"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 227
    :cond_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillThree()Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_three"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 232
    :cond_7
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseFillFour()Z

    move-result v1

    if-nez v1, :cond_8

    .line 233
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "fuse_busy_four"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setListener(Ljava/util/List;)V

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getFuseBusyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 240
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setWin(Z)V

    goto :goto_2

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setWin(Z)V

    .line 245
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getCountHint()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setHandStartCoordinate(I)V

    .line 247
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandRotateAnimationShow()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 248
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandRotateAnimation()V

    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandRotateAnimation()V

    .line 253
    :goto_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationOneShow()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 254
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemVoltagePointBlack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 259
    :goto_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationTwoShow()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 260
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemVoltagePointRedOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 262
    :cond_c
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 265
    :goto_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationThreeShow()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 266
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    const-string v2, "ivFindProblemFuseGrayOne"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    goto :goto_6

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 271
    :goto_6
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandTranslateAnimationFourShow()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 272
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemVoltagePointRedThree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->createHandTranslateAnimation(Landroid/widget/ImageView;)V

    .line 275
    :cond_e
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 276
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setHintEight()V

    .line 279
    :cond_f
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic initBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->initBinding(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    return-void
.end method

.method public initBinding(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 120
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setTouchResultListener(Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;)V

    return-void
.end method

.method public initViews()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-screenArgs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->initArgs(Ljava/lang/String;I)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 777
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 135
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 136
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getRandomOhmForTargetList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 139
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 141
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v3, "blockFindProblemElementTwo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivFindProblemElementTwoOne"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 142
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 143
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "ivFindProblemElementTwoTwo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 147
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 148
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "ivFindProblemElementTwoThree"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 152
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 153
    iget-object v6, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_6
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ivFindProblemElementTwoFour"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 157
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->listElementTwoInContainer:Ljava/util/List;

    .line 158
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 163
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoTwo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 164
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 165
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoFour:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V

    .line 166
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivFindProblemProbeRed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x43020000    # 130.0f

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    .line 172
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivFindProblemProbeBlack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x43660000    # 230.0f

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    .line 179
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->setObserver()V

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

    .line 96
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->dismissGameInstructionsDialog()V

    .line 292
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearListeners()V

    .line 293
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandTranslateAnimation()V

    .line 294
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->clearHandRotateAnimation()V

    .line 295
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

    return-void
.end method

.method public onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTargetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->setFuseGrayInvisible(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    return-void
.end method

.method public final selectNextGame()V
    .locals 2

    .line 687
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isWin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->setLevelCounter(Z)V

    .line 688
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/ElectricUiState;->getLevelCounter()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 690
    const-class v0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_0

    .line 692
    :cond_0
    const-class v0, Lcom/blackhub/bronline/game/gui/electric/ui/ChangeBulbFragment;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->replaceFragment(Ljava/lang/Class;)V

    :goto_0
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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setFakeImageViewForHint()V
    .locals 6

    .line 481
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 787
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 482
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    .line 483
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 484
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    .line 485
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 487
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    .line 488
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 487
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 489
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    .line 490
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 492
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    .line 493
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 494
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    .line 495
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 494
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 497
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    .line 498
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 499
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    .line 500
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 502
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    .line 503
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 504
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    .line 505
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 508
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    .line 509
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 510
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    .line 511
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3faccccd    # 1.35f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 513
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    .line 514
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 515
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    .line 516
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 518
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    .line 519
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 520
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    .line 521
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 520
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 524
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    .line 525
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 526
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    .line 527
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 529
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    .line 530
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 531
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    .line 532
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 534
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    .line 535
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 536
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    .line 537
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 536
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 540
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    .line 541
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 542
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    .line 543
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 545
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    .line 546
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 547
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    .line 548
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 550
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    .line 551
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 550
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 552
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    .line 553
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 555
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    .line 556
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 557
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    .line 558
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseRedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 557
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 560
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    .line 561
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 562
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    .line 563
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseGrayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 565
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    .line 566
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 567
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    .line 568
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->cvFindProblemView:Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseBlackBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final setHandStartCoordinate(I)V
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 789
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 632
    :pswitch_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "btnFindProblemNext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$7;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$7;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 622
    :pswitch_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemVoltagePointRedOne"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$6;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 613
    :pswitch_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementTwo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$5;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$5;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 605
    :pswitch_4
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    const-string v1, "ivFindProblemFuseGrayOne"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$4;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$4;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 595
    :pswitch_5
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeRed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$3;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$3;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 585
    :pswitch_6
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemProbeBlack"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$2;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 576
    :pswitch_7
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    const-string v1, "blockFindProblemElementThree"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setHandStartCoordinate$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setObserver()V
    .locals 4

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 783
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;

    .line 301
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v3, "mlFindProblem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;

    invoke-direct {v3, v1, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment$setObserver$1$1;-><init>(Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;Lcom/blackhub/bronline/game/gui/electric/ui/FindProblemFragment;F)V

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
