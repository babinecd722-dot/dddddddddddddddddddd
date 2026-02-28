.class public final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;
.source "TaxiOrderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose<",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderFragment.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,50:1\n106#2,15:51\n*S KotlinDebug\n*F\n+ 1 TaxiOrderFragment.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment\n*L\n22#1:51,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;",
        "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
        "()V",
        "mainFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getMainFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setMainFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleUiState",
        "",
        "uiState",
        "initViewsISAMPGUI",
        "view",
        "Landroid/view/View;",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
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
        "SMAP\nTaxiOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiOrderFragment.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,50:1\n106#2,15:51\n*S KotlinDebug\n*F\n+ 1 TaxiOrderFragment.kt\ncom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment\n*L\n22#1:51,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;
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

    const/16 v0, 0x11

    .line 15
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;-><init>(I)V

    .line 22
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$viewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V

    .line 52
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    const-class v2, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;->closeFragment()V

    return-void
.end method


# virtual methods
.method public final getMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/blackhub/bronline/game/common/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    return-object v0
.end method

.method public bridge synthetic handleUiState(Lcom/blackhub/bronline/game/common/UiState;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->handleUiState(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;)V

    return-void
.end method

.method public handleUiState(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderUiState;->isNeedClose()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$handleUiState$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment$handleUiState$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initViewsISAMPGUI(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragmentCompose;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->initJson(Lorg/json/JSONObject;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->showErrorMessage(Ljava/lang/String;)V

    :cond_1
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

    .line 25
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;)V

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->updateJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final setMainFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderFragment;->mainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
