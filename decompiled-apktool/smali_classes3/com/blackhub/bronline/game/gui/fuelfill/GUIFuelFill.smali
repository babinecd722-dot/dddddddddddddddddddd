.class public final Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIFuelFill.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIFuelFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,184:1\n106#2,15:185\n*S KotlinDebug\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n*L\n36#1:185,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0013H\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;",
        "()V",
        "fuelFillAdapter",
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;",
        "fuelFillFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "getFuelFillFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFuelFillFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "fuelFillViewModel",
        "getFuelFillViewModel",
        "()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "fuelFillViewModel$delegate",
        "Lkotlin/Lazy;",
        "fuelPrice",
        "",
        "ifClickedExit",
        "",
        "initCounter",
        "oldPrice",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "getGuiId",
        "getViewBinding",
        "initClickListeners",
        "",
        "initFuelClickListener",
        "initFuelList",
        "initStartParams",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onPacketIncoming",
        "setObservers",
        "setValueOfFuel",
        "currentValue",
        "updateInterfaceAfterSelectedFuel",
        "updatePrice",
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
        "SMAP\nGUIFuelFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,184:1\n106#2,15:185\n*S KotlinDebug\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n*L\n36#1:185,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final fuelFillViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fuelPrice:I

.field public ifClickedExit:Z

.field public initCounter:I

.field public oldPrice:I

.field public timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cz_1R5UhJa4n9Th6DaI0Q_rjAL4(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$4$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8fkRegyP5HlY88lK75jwnBj_5c(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xI_pesK5NyHtZfBARIGzCqzSpOk(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 191
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    .line 36
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$fuelFillViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$fuelFillViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$fuelFillViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$fuelFillViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 190
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 191
    const-class v2, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 199
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getFuelFillAdapter$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFuelFillViewModel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIfClickedExit$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->ifClickedExit:Z

    return p0
.end method

.method public static final synthetic access$setFuelPrice$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelPrice:I

    return-void
.end method

.method public static final synthetic access$setValueOfFuel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;I)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->setValueOfFuel(I)V

    return-void
.end method

.method public static final synthetic access$updateInterfaceAfterSelectedFuel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V

    return-void
.end method

.method public static final synthetic access$updatePrice(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updatePrice()V

    return-void
.end method

.method private final initClickListeners()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    .line 135
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initClickListeners$1$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initClickListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final initClickListeners$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->ifClickedExit:Z

    .line 142
    new-instance p1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final initClickListeners$lambda$4$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->closeInterface()V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final initClickListeners$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->purchaseOfFuel(I)V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2;

    invoke-direct {v2, p0, v3}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getFuelFillFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fuelFillFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getViewBinding()Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initFuelClickListener()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initFuelClickListener$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initFuelClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->setFuelClickListener(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final initFuelList()V
    .locals 3

    .line 59
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    .line 60
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initFuelClickListener()V

    .line 61
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initStartParams(Lorg/json/JSONObject;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->initParams(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initStartParams(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initFuelList()V

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->setObservers()V

    .line 48
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners()V

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

    .line 181
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 182
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final setFuelFillFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setValueOfFuel(I)V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfFuel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120425

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateInterfaceAfterSelectedFuel()V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    .line 76
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelPrice:I

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    .line 78
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    if-eq v2, v1, :cond_0

    .line 79
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setAnimationDuration(J)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;

    invoke-direct {v3, v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;-><init>(Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;I)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setCountAnimationListener(Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    .line 88
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->countAnimation(II)V

    .line 92
    iput v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    :cond_0
    return-void
.end method

.method public final updatePrice()V
    .locals 2

    .line 128
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initCounter:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V

    :cond_0
    return-void
.end method
