.class public final Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragmentWithState;
.source "RaiseChargeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState<",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRaiseChargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,536:1\n106#2,15:537\n106#2,15:552\n41#3,2:567\n41#3:569\n41#3,2:570\n41#3,2:572\n42#3:574\n41#3,2:575\n41#3,2:577\n41#3,2:579\n41#3,2:581\n41#3,2:583\n41#3,2:585\n41#3,2:587\n41#3,2:589\n*S KotlinDebug\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n*L\n93#1:537,15\n96#1:552,15\n124#1:567,2\n176#1:569\n199#1:570,2\n207#1:572,2\n176#1:574\n243#1:575,2\n258#1:577,2\n282#1:579,2\n329#1:581,2\n367#1:583,2\n384#1:585,2\n458#1:587,2\n520#1:589,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020/2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020/H\u0002J\u0008\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020/H\u0002J\u0016\u0010:\u001a\u00020/2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010>\u001a\u00020/H\u0002J\u0008\u0010?\u001a\u00020/H\u0002J\u0018\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001bH\u0002J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020\u0002H\u0016J\u0008\u0010F\u001a\u00020/H\u0002J\u0008\u0010G\u001a\u00020/H\u0016J\u0010\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020/H\u0016J\u0008\u0010L\u001a\u00020/H\u0016J\u0010\u0010M\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u001bH\u0002J\u0010\u0010N\u001a\u00020/2\u0006\u0010A\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020/2\u0006\u0010A\u001a\u00020OH\u0002J\u0008\u0010Q\u001a\u00020/H\u0002J\u0010\u0010R\u001a\u00020/2\u0006\u00101\u001a\u000202H\u0002J\u0008\u0010S\u001a\u00020/H\u0002J\u0008\u0010T\u001a\u00020/H\u0002J\u0008\u0010U\u001a\u00020/H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008+\u0010,\u00a8\u0006W"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragmentWithState;",
        "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
        "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;",
        "()V",
        "animatorPB",
        "Landroid/animation/ObjectAnimator;",
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
        "jobButton",
        "Lkotlinx/coroutines/Job;",
        "jobImageCharge",
        "listenerFour",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;",
        "listenerOne",
        "listenerThree",
        "listenerTwo",
        "markerFourValue",
        "",
        "markerOneValue",
        "markerThreeValue",
        "markerTwoValue",
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
        "()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
        "viewModel$delegate",
        "animateButton",
        "",
        "animateImageCharge",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "changeProgressBar",
        "count",
        "",
        "checkProgressBarValidate",
        "clearAnimator",
        "clearHandAnimation",
        "clearProgress",
        "createGameInstructionsDialog",
        "hintsList",
        "",
        "Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsItem;",
        "createHandAnimation",
        "dismissGameInstructionsDialog",
        "getResultChecked",
        "progressBar",
        "Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;",
        "markerValue",
        "handleUiState",
        "uiState",
        "initButtons",
        "initViews",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPause",
        "progressBarListener",
        "setAnimatorDown",
        "Landroid/widget/ProgressBar;",
        "setProgressBarAnimator",
        "startPulseButton",
        "startPulseImageCharge",
        "stopPulseButton",
        "stopPulseImage",
        "stopUi",
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
        "SMAP\nRaiseChargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n1#1,536:1\n106#2,15:537\n106#2,15:552\n41#3,2:567\n41#3:569\n41#3,2:570\n41#3,2:572\n42#3:574\n41#3,2:575\n41#3,2:577\n41#3,2:579\n41#3,2:581\n41#3,2:583\n41#3,2:585\n41#3,2:587\n41#3,2:589\n*S KotlinDebug\n*F\n+ 1 RaiseChargeFragment.kt\ncom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment\n*L\n93#1:537,15\n96#1:552,15\n124#1:567,2\n176#1:569\n199#1:570,2\n207#1:572,2\n176#1:574\n243#1:575,2\n258#1:577,2\n282#1:579,2\n329#1:581,2\n367#1:583,2\n384#1:585,2\n458#1:587,2\n520#1:589,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_BTN_ATTACH_SCALE_X:F = 1.3f

.field public static final ANIMATION_BTN_ATTACH_SCALE_Y:F = 1.5f

.field public static final ANIMATION_BTN_ONE_DURATION:J = 0x2bcL

.field public static final ANIMATION_BTN_TWO_DURATION:J = 0x1f4L

.field public static final ANIMATION_DURATION_IN_MLS_DOWN_BUTTON_ATTACH:J = 0x1f4L

.field public static final ANIMATION_DURATION_IN_MLS_DOWN_IMAGE_CHARGE:J = 0x1f4L

.field public static final ANIMATION_DURATION_IN_MLS_DOWN_PB:J = 0xfaL

.field public static final ANIMATION_DURATION_IN_MLS_UP_BUTTON_ATTACH:J = 0x1f4L

.field public static final ANIMATION_DURATION_IN_MLS_UP_IMAGE_CHARGE:J = 0x1f4L

.field public static final ANIMATION_DURATION_IN_MLS_UP_PB:J = 0xfaL

.field public static final ANIMATION_IMAGE_CHARGE_END_SCALE:F = 0.8f

.field public static final ANIMATION_IMAGE_CHARGE_START_SCALE:F = 1.2f

.field public static final BTN_RAISE_CHARGE_SCALE:F = 1.1f

.field public static final Companion:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULL_PROGRESS:I = 0x64

.field public static final HAND_DEGREE:F = -30.0f

.field public static final MARKER_BIAS_MAX:I = 0x8

.field public static final MARKER_BIAS_MIN:I = 0x3

.field public static final MARKER_VALUE_ERROR:F = 0.05f

.field public static final PROGRESS_BAR_WIN_MAX_POSITION:F = 99.0f


# instance fields
.field public animatorPB:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
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

.field public jobButton:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public jobImageCharge:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public markerFourValue:F

.field public markerOneValue:F

.field public markerThreeValue:F

.field public markerTwoValue:F

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
.method public static synthetic $r8$lambda$3jAhvV46F25zKL90cWzg6e5elrI(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEDz5blro1YHC9rCv_uKEmW28co(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$18$lambda$16(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0A7RTL3OvisXFcHNiXIJg0Urdw(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateImageCharge$lambda$20$lambda$19(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YGinrVRAz_ck_h5hrT1akSEYLqo(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$18$lambda$15(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7K_PEwqF2-aCnRLA-mcgB2svps(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons$lambda$11$lambda$9(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vm39NAabCQ4j6P_VE88K7Tmm4sQ(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton$lambda$18$lambda$17(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->Companion:Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d00be

    .line 57
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;-><init>(I)V

    .line 93
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$viewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 538
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 542
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 543
    const-class v3, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 551
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$parentViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 557
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 558
    const-class v1, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v6, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$screenArgs$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$screenArgs$2;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$animateButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateButton()V

    return-void
.end method

.method public static final synthetic access$animateImageCharge(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animateImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static final synthetic access$clearHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    return-void
.end method

.method public static final synthetic access$createHandAnimation(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createHandAnimation()V

    return-void
.end method

.method public static final synthetic access$getAnimatorPB$p(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$setAnimatorDown(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->setAnimatorDown(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static final synthetic access$setHandRotateAnimation$p(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public static final synthetic access$startPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->startPulseButton()V

    return-void
.end method

.method public static final synthetic access$stopPulseButton(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    return-void
.end method

.method public static final synthetic access$stopUi(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    return-void
.end method

.method public static final animateButton$lambda$18$lambda$15(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    const-string v0, "$this_invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 338
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final animateButton$lambda$18$lambda$16(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    const-string v0, "$this_invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 348
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 349
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final animateButton$lambda$18$lambda$17(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V
    .locals 2

    const-string v0, "$this_invoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 360
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 361
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final animateImageCharge$lambda$20$lambda$19(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    const-string v0, "$imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    .line 376
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 377
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final clearHandAnimation()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handRotateAnimation:Landroid/view/animation/RotateAnimation;

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

    .line 509
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->dismissGameInstructionsDialog()V

    .line 510
    sget-object v0, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;->Companion:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createGameInstructionsDialog$1;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createGameInstructionsDialog$1;-><init>(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog$Companion;->create(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    .line 510
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final createHandAnimation()V
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 577
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 259
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    const-string v2, "ivRaiseChargeHand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createHandAnimation$1$1;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$createHandAnimation$1$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final dismissGameInstructionsDialog()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    return-void
.end method

.method private final getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    return-object v0
.end method

.method private final getScreenArgs()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->screenArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final initButtons$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->changeProgressBar(I)V

    return-void
.end method

.method public static final initButtons$lambda$11$lambda$9(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->checkProgressBarValidate()V

    .line 247
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    return-void
.end method


# virtual methods
.method public final animateButton()V
    .locals 9

    .line 329
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 581
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 330
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080844

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBackgroundDrawableWithPadding(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 331
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    .line 333
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 336
    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 340
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v4, 0x3fa66666    # 1.3f

    .line 342
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 343
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    .line 344
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x2bc

    .line 345
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 346
    new-instance v7, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 352
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 355
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 358
    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final animateImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 583
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final changeProgressBar(I)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 587
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 463
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    goto :goto_0

    .line 460
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    .line 459
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->setProgressBarAnimator(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public final checkProgressBarValidate()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 585
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 385
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 405
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string/jumbo v1, "pbRaiseChargeFour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string/jumbo v1, "pbRaiseChargeThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string/jumbo v1, "pbRaiseChargeTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const-string/jumbo v1, "pbRaiseChargeOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    .line 409
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getResultChecked(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;F)V

    return-void
.end method

.method public final clearAnimator()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final clearProgress()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 589
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 521
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 522
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 523
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 524
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 525
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 526
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 527
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    .line 528
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setProgress(I)V

    return-void
.end method

.method public final getFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultChecked(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;F)V
    .locals 4

    .line 444
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 445
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->raiseCount()V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->setWin(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isInstructionsShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getGameInstructionsItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createGameInstructionsDialog(Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->gameInstructionsDialog:Lcom/blackhub/bronline/game/gui/dialog/gameinstruction/GameInstructionsDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 569
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 177
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isWin()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    .line 179
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendFinishMiniGame(Z)V

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 187
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeFour:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeThree:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeTwo:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    .line 184
    :cond_5
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeOne:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->startPulseImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 191
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandViewShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->createHandAnimation()V

    goto :goto_2

    .line 194
    :cond_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    .line 197
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getCountHint()I

    move-result v1

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_7

    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_3

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 220
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->hideHand()V

    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 572
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 208
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "btnRaiseChargeAttach"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 209
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 210
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 570
    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 200
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "btnRaiseChargeRaise"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v2

    .line 201
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 202
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 223
    :goto_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_c

    .line 224
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons()V

    :cond_c
    return-void
.end method

.method public final initButtons()V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 575
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 244
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBeforeAnimateClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 6

    .line 119
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-screenArgs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getScreenArgs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->initArgs(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getParentViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendStartMiniGame()V

    .line 123
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->initButtons()V

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 567
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 126
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v2, "mlRaiseCharge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeOne:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x8

    .line 125
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    .line 132
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeTwo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 131
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    .line 138
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeThree:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 137
    invoke-static {v1, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    .line 144
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->markerRaiseChargeFour:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 143
    invoke-static {v1, v2, v4, v5}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setVerticalRandomBias(Landroidx/constraintlayout/widget/ConstraintLayout;III)F

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    .line 150
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerOneValue:F

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 151
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerTwoValue:F

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 152
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerThreeValue:F

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 153
    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->markerFourValue:F

    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    .line 155
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_1

    .line 156
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_2

    .line 159
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_3

    .line 162
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeThree:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->listenerFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;

    if-eqz v1, :cond_4

    .line 165
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeFour:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;->setOnProgressChangeListener(Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;)V

    :cond_4
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

    .line 87
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;)V

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->dismissGameInstructionsDialog()V

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    .line 237
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearProgress()V

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->resetData()V

    .line 239
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 230
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->onPause()V

    .line 231
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopUi()V

    return-void
.end method

.method public final progressBarListener(F)Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener$OnProgressChangeListener;
    .locals 1

    .line 416
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$progressBarListener$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;F)V

    return-object v0
.end method

.method public final setAnimatorDown(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    const-wide/16 v0, 0xfa

    .line 491
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarDown(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 495
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
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
            "Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setProgressBarAnimator(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    const-wide/16 v0, 0xfa

    .line 471
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->animateProgressBarUp(Landroid/widget/ProgressBar;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 475
    new-instance v1, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$setProgressBarAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$setProgressBarAnimator$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->animatorPB:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final startPulseButton()V
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseButton$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseButton$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final startPulseImageCharge(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 7

    .line 302
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseImage()V

    .line 303
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseImageCharge$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment$startPulseImageCharge$1;-><init>(Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final stopPulseButton()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 317
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "btnRaiseChargeAttach"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080845

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setBackgroundDrawableWithPadding(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 320
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobButton:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopPulseImage()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 325
    :cond_0
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->jobImageCharge:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopUi()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseImage()V

    .line 279
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->stopPulseButton()V

    .line 280
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearAnimator()V

    .line 281
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/ui/RaiseChargeFragment;->clearHandAnimation()V

    .line 282
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragmentWithState;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 579
    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;

    .line 283
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
