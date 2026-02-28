.class public final Lcom/blackhub/bronline/launcher/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blackhub/bronline/launcher/activities/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,190:1\n75#2,13:191\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blackhub/bronline/launcher/activities/MainActivity\n*L\n56#1:191,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0003J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u0014H\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/activities/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/blackhub/bronline/databinding/ActivityMainBinding;",
        "glSurfaceView",
        "Landroid/opengl/GLSurfaceView;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "changeFragment",
        "",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "initGLSurfaceView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setObservers",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blackhub/bronline/launcher/activities/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,190:1\n75#2,13:191\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blackhub/bronline/launcher/activities/MainActivity\n*L\n56#1:191,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

.field public glSurfaceView:Landroid/opengl/GLSurfaceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LMjzcACn3LGygE0r-FlyPtUXcXQ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->onCreate$lambda$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_T7xl3m2emWKBujvD4GTJjlLIFE(Lru/rustore/sdk/remoteconfig/RemoteConfig;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->onCreate$lambda$0(Lru/rustore/sdk/remoteconfig/RemoteConfig;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->Companion:Lcom/blackhub/bronline/launcher/activities/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/blackhub/bronline/launcher/activities/MainActivity$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V

    .line 199
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/blackhub/bronline/launcher/activities/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 203
    new-instance v4, Lcom/blackhub/bronline/launcher/activities/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 199
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blackhub/bronline/launcher/activities/MainActivity;)Lcom/blackhub/bronline/databinding/ActivityMainBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final onCreate$lambda$0(Lru/rustore/sdk/remoteconfig/RemoteConfig;)V
    .locals 2

    const-string v0, "rc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore remote config success listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCreate$lambda$1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "rc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore remote config failure listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBgImage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/activities/MainActivity$setObservers$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$setObservers$1;-><init>(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/activities/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/activities/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final changeFragment(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/ActivityMainBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->viewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initGLSurfaceView()V
    .locals 4
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivity initGLSurfaceView()"
    .end annotation

    const-string v0, "MainActivity initGLSurfaceView()"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/launcher/GLSurfaceViewForExtensions;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    iput-object v1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 154
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "MainActivity onCreate"
    .end annotation

    const-string v0, "MainActivity onCreate"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setGamePath(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    .line 71
    sget-object v3, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->INSTANCE:Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;

    .line 72
    const-string v4, "binding"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ActivityMainBinding;->cvTestInfo:Landroidx/compose/ui/platform/ComposeView;

    const-string v5, "cvTestInfo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;

    invoke-virtual {v5}, Lcom/blackhub/bronline/launcher/activities/ComposableSingletons$MainActivityKt;->getLambda-1$app_siteRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v0, v5}, Lcom/blackhub/bronline/game/common/composemanager/ComposeViewManager;->setComposableContentForKotlin(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function3;)V

    .line 79
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->setObservers()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f13000d

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->binding:Lcom/blackhub/bronline/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->initGLSurfaceView()V

    .line 90
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 92
    sget-object v0, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->Companion:Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient$Companion;->getInstance()Lru/rustore/sdk/remoteconfig/RemoteConfigClient;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClient;->getRemoteConfig()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/launcher/activities/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 94
    invoke-virtual {v0, v2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/launcher/activities/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/activities/MainActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "getInstance(...)"

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v5, "open"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "push"

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_3
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v3, "DownloadInBackground"

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/activities/MainActivity$onCreate$3;-><init>(Lcom/blackhub/bronline/launcher/activities/MainActivity;)V

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_4

    .line 124
    const-string p1, "savedInstanceState == null"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 125
    const-class p1, Lcom/blackhub/bronline/launcher/fragments/InitializationFragment;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/activities/MainActivity;->changeFragment(Ljava/lang/Class;)V

    goto :goto_2

    .line 127
    :cond_4
    const-string p1, "savedInstanceState NOT null"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 129
    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 160
    const-string v0, "MainActivity onDestroy"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "DownloadInBackground"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public final setViewModelFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/activities/MainActivity;->viewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
