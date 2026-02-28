.class public final Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIWoundSystem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIWoundSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIWoundSystem.kt\ncom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,212:1\n106#2,15:213\n*S KotlinDebug\n*F\n+ 1 GUIWoundSystem.kt\ncom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem\n*L\n41#1:213,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J\u0012\u0010)\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0018\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0008H\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;",
        "()V",
        "alphaIfActive",
        "",
        "alphaIfNotActive",
        "ifHideDialog",
        "",
        "ifInformingServerAboutDismiss",
        "promptDialog",
        "Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;",
        "woundSystemFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
        "getWoundSystemFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setWoundSystemFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "woundSystemViewModel",
        "getWoundSystemViewModel",
        "()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
        "woundSystemViewModel$delegate",
        "Lkotlin/Lazy;",
        "getGuiId",
        "",
        "getStartParameters",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "getViewBinding",
        "initClickListeners",
        "initPromptDialog",
        "initPromptDialogClickListeners",
        "initViewsISAMPGUI",
        "isShowingGui",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPacketIncoming",
        "setNullableParameters",
        "setObservers",
        "setStyleForText",
        "setTimerForButton",
        "seconds",
        "",
        "blockBothButtons",
        "visibleBackground",
        "visible",
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
        "SMAP\nGUIWoundSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIWoundSystem.kt\ncom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,212:1\n106#2,15:213\n*S KotlinDebug\n*F\n+ 1 GUIWoundSystem.kt\ncom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem\n*L\n41#1:213,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final alphaIfActive:F

.field public final alphaIfNotActive:F

.field public ifHideDialog:Z

.field public ifInformingServerAboutDismiss:Z

.field public promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public woundSystemFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final woundSystemViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 219
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifInformingServerAboutDismiss:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    iput v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->alphaIfNotActive:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->alphaIfActive:F

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$woundSystemViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$woundSystemViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$woundSystemViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$woundSystemViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    .line 218
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 219
    const-class v2, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 227
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->woundSystemViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAlphaIfActive$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->alphaIfActive:F

    return p0
.end method

.method public static final synthetic access$getAlphaIfNotActive$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->alphaIfNotActive:F

    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getIfInformingServerAboutDismiss$p(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifInformingServerAboutDismiss:Z

    return p0
.end method

.method public static final synthetic access$getWoundSystemViewModel(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getWoundSystemViewModel()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTimerForButton(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;JZ)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setTimerForButton(JZ)V

    return-void
.end method

.method public static final synthetic access$visibleBackground(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->visibleBackground(I)V

    return-void
.end method

.method private final getStartParameters(Lorg/json/JSONObject;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getWoundSystemViewModel()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->initData(Lorg/json/JSONObject;)V

    .line 132
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifHideDialog:Z

    return-void
.end method

.method private final initClickListeners()V
    .locals 8

    .line 176
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHelp:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonNeedHelp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$1;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHospital:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonNeedHospital"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initClickListeners$2;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2;

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x28

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getViewBinding()Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWoundSystemFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->woundSystemFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "woundSystemFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWoundSystemViewModel()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->woundSystemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    return-object v0
.end method

.method public final initPromptDialog()V
    .locals 3

    .line 141
    new-instance v0, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    .line 142
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initPromptDialogClickListeners()V

    return-void
.end method

.method public final initPromptDialogClickListeners()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem$initPromptDialogClickListeners$1;-><init>(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;->setDialogResultListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getStartParameters(Lorg/json/JSONObject;)V

    .line 70
    :cond_0
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifInformingServerAboutDismiss:Z

    .line 72
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setStyleForText()V

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initPromptDialog()V

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initClickListeners()V

    .line 75
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setObservers()V

    .line 77
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifHideDialog:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xf

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setTimerForButton(JZ)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->initPromptDialog()V

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->promptDialog:Lcom/blackhub/bronline/game/gui/woundsystem/ui/PromptDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    :cond_2
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->visibleBackground(I)V

    :goto_0
    return-void
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
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

    .line 46
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifInformingServerAboutDismiss:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getWoundSystemViewModel()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->pressButton(I)V

    :cond_0
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 203
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setNullableParameters()V

    .line 204
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 51
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->ifInformingServerAboutDismiss:Z

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-wide/16 v1, 0x1e

    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->setTimerForButton(JZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setStyleForText()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->titleDamage:Landroid/widget/TextView;

    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120757

    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTimerForButton(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->buttonNeedHelp:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    iget v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->alphaIfNotActive:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->getWoundSystemViewModel()Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->startTimer(J)V

    return-void
.end method

.method public final setWoundSystemFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/GUIWoundSystem;->woundSystemFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final visibleBackground(I)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->woundSystemMainGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/WoundSystemMainLayoutBinding;->woundSystemHospitalTimerGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
