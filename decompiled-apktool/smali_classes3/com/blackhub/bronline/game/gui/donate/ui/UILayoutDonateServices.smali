.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UILayoutDonateServices.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonateServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n106#2,15:160\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n*L\n32#1:160,15\n33#1:175,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;",
        "()V",
        "donateCurrentService",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;",
        "donateMainViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "getDonateMainViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "donateMainViewModel$delegate",
        "Lkotlin/Lazy;",
        "donateServiceAdapter",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;",
        "fragmentContext",
        "Landroid/content/Context;",
        "getFragmentContext",
        "()Landroid/content/Context;",
        "fragmentContext$delegate",
        "serviceViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "getServiceViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "serviceViewModel$delegate",
        "getValueOfWidthPixels",
        "",
        "getViewBinding",
        "initAndAttachCurrentService",
        "",
        "initAndAttachServices",
        "serviceItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "initButtonClickListener",
        "initServiceClickListener",
        "initViews",
        "onDestroyView",
        "refreshSelectedItem",
        "serObservers",
        "setNullableParameters",
        "updateCurrentItem",
        "currentItem",
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
        "SMAP\nUILayoutDonateServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,159:1\n106#2,15:160\n106#2,15:175\n*S KotlinDebug\n*F\n+ 1 UILayoutDonateServices.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices\n*L\n32#1:160,15\n33#1:175,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final donateMainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final fragmentContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final serviceViewModel$delegate:Lkotlin/Lazy;
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
    .locals 7

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$donateMainViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$donateMainViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    .line 165
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 166
    const-class v2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateMainViewModel$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serviceViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serviceViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    .line 180
    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 181
    const-class v1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$8;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serviceViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$fragmentContext$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$fragmentContext$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->fragmentContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDonateServiceAdapter$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFragmentContext(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Landroid/content/Context;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initAndAttachCurrentService(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initAndAttachCurrentService()V

    return-void
.end method

.method public static final synthetic access$initAndAttachServices(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initAndAttachServices(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startAnimAndDelay(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method private final getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateMainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    return-object v0
.end method

.method private final getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->fragmentContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    return-object v0
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    .line 157
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    return-void
.end method


# virtual methods
.method public final getValueOfWidthPixels()I
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/window/layout/ActivityCompatHelperApi30$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Landroidx/window/layout/ActivityCompatHelperApi30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getViewBinding()Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initAndAttachCurrentService()V
    .locals 5

    .line 65
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getValueOfWidthPixels()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 68
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-fragmentContext>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;-><init>(IZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initButtonClickListener()V

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->donateServiceCurrentItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initAndAttachCurrentService$1$1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initAndAttachCurrentService$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initAndAttachServices(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateServicesLayoutBinding;->donateServicesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->initServiceClickListener()V

    return-void
.end method

.method public final initButtonClickListener()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initButtonClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function5;)V

    :goto_0
    return-void
.end method

.method public final initServiceClickListener()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initServiceClickListener$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$initServiceClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setServiceItemClickListener(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->serObservers()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->refreshSelectedItem()V

    .line 147
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->setNullableParameters()V

    .line 148
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final refreshSelectedItem()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateServiceAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->refreshSelectedItem()V

    :cond_0
    return-void
.end method

.method public final serObservers()V
    .locals 6

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices$serObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;->donateCurrentService:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    .line 138
    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;-><init>(Ljava/util/List;I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->initBodyItems(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    :cond_0
    return-void
.end method
