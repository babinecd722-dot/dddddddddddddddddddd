.class public final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UILayoutDonatePreviewCar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonatePreviewCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,223:1\n172#2,9:224\n106#2,15:233\n*S KotlinDebug\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar\n*L\n30#1:224,9\n31#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0002J*\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;",
        "()V",
        "blockTimer",
        "",
        "donateCarColorAdapter",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;",
        "donateMainViewModel",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "getDonateMainViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "donateMainViewModel$delegate",
        "Lkotlin/Lazy;",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "price",
        "",
        "getPrice",
        "()I",
        "setPrice",
        "(I)V",
        "getViewBinding",
        "initOnClickListeners",
        "",
        "initOnColorClickListenerFromAdapter",
        "initRecyclerView",
        "initStartData",
        "initViews",
        "onDestroyView",
        "setDonateMainVMObservers",
        "setImageForItem",
        "image",
        "Landroid/widget/ImageView;",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "color1",
        "color2",
        "setupJNIActivityVMObservers",
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
        "SMAP\nUILayoutDonatePreviewCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,223:1\n172#2,9:224\n106#2,15:233\n*S KotlinDebug\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar\n*L\n30#1:224,9\n31#1:233,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public blockTimer:J

.field public donateCarColorAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final donateMainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public price:I


# direct methods
.method public static synthetic $r8$lambda$SGnrBWt-QOQ_u3m7rmM3IXcqXcI(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setImageForItem$lambda$1$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yg8szJasXUFZ8pT6ABfC_tS4gOM(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setImageForItem$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 227
    const-class v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$donateMainViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$donateMainViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V

    .line 238
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 239
    const-class v1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v3, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateMainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getDonateCarColorAdapter$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateCarColorAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDonateMainViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImageForItem(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setImageForItem(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V

    return-void
.end method

.method private final getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateMainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    return-object v0
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method public static final setImageForItem$lambda$1(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final setImageForItem$lambda$1$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getPrice()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->price:I

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->getViewBinding()Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initOnClickListeners()V
    .locals 8

    .line 128
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateButtonBack:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "donateButtonBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnClickListeners$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnClickListeners$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "button"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnClickListeners$2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnClickListeners$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final initOnColorClickListenerFromAdapter(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnColorClickListenerFromAdapter$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$initOnColorClickListenerFromAdapter$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->setOnColorClickListener(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 2

    .line 147
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateCarColorAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    .line 148
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->initOnColorClickListenerFromAdapter(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;)V

    .line 149
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->colorSelectRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateCarColorAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initStartData()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->getCurrentPrice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->price:I

    .line 191
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateCarPreviewImage:Landroid/widget/ImageView;

    const-string v1, "donateCarPreviewImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->getDonateMainViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->getCurrentItem()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setImageForItem(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setupJNIActivityVMObservers()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->blockTimer:J

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->setDonateMainVMObservers()V

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->initRecyclerView()V

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->initOnClickListeners()V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->initStartData()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->donateCarColorAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    .line 221
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final setDonateMainVMObservers()V
    .locals 13

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setImageForItem(Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;II)V
    .locals 13

    move-object v0, p1

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 201
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v2

    .line 202
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 201
    new-instance v12, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct {v12, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Landroid/widget/ImageView;)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42340000    # 45.0f

    const v11, 0x3f59999a    # 0.85f

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v12}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->price:I

    return-void
.end method

.method public final setupJNIActivityVMObservers()V
    .locals 6

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
