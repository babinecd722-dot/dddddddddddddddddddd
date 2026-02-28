.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/impl/presentation/auth/d;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/view/View;

.field public c:Lru/rustore/sdk/reactive/core/Disposable;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$b;

    invoke-direct {v0, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$c;

    invoke-direct {v2, v0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$c;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d$b;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 24
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->b:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 3
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->UNKNOWN:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    .line 6
    :cond_2
    sget-object v1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->Y:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;

    .line 9
    iget-object v3, v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/q;

    .line 10
    invoke-virtual {v3}, Lru/rustore/sdk/billingclient/impl/data/repository/q;->a()Lru/rustore/sdk/billingclient/impl/domain/model/e;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    invoke-virtual {v4}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v5

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "without_rustore"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    .line 13
    :cond_4
    sget-object v6, Lru/rustore/sdk/billingclient/impl/presentation/auth/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_2
    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const-string v0, "-1"

    goto :goto_3

    :cond_5
    const-string v0, "4"

    goto :goto_3

    :cond_6
    const-string v0, "3"

    goto :goto_3

    :cond_7
    const-string v0, "0"

    .line 14
    :goto_3
    const-string v6, "rustore_payment"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v6, v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "package_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "sdkType"

    .line 15
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/domain/model/e;->b:Ljava/lang/String;

    .line 16
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v7, "sdkVersion"

    .line 17
    const-string v8, "8.0.0"

    .line 18
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v4, v0, v6, v3, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v4, "payAuthBack.signIn"

    invoke-direct {v3, v4, v0}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    invoke-virtual {v0, v3, v5}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/b;->a:Lru/rustore/sdk/billingclient/impl/presentation/auth/b;

    invoke-static {v0, v2, v1, v5, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 19
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->h0:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;

    .line 22
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->a()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$a;

    invoke-direct {v1, p0, p1, v0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$a;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/content/Context;I)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lru/rustore/sdk/billingclient/R$layout;->bottom_sheet_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->c:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    const-string v1, "authWebView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "WEB_VIEW_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/d$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    sget v0, Lru/rustore/sdk/billingclient/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->b:Landroid/view/View;

    sget v0, Lru/rustore/sdk/billingclient/R$id;->auth_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "onViewCreated$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/l;

    new-instance v2, Lru/rustore/sdk/billingclient/impl/presentation/auth/e;

    invoke-direct {v2, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/e;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/presentation/auth/f;

    invoke-direct {v3, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/f;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    new-instance v4, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;

    invoke-direct {v4, p0, p2}, Lru/rustore/sdk/billingclient/impl/presentation/auth/g;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3, v4}, Lru/rustore/sdk/billingclient/impl/presentation/auth/l;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/e;Lru/rustore/sdk/billingclient/impl/presentation/auth/f;Lru/rustore/sdk/billingclient/impl/presentation/auth/g;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lru/rustore/sdk/billingclient/impl/presentation/auth/h;

    invoke-direct {v1}, Lru/rustore/sdk/billingclient/impl/presentation/auth/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p2, :cond_1

    const-string v1, "WEB_VIEW_STATE_KEY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    :cond_1
    const-string p2, "view.findViewById<WebVie\u2026dInstanceState)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->a:Landroid/webkit/WebView;

    .line 3
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;

    .line 4
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/i;->c:Lru/rustore/sdk/reactive/subject/StateSubject;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, v2, p2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v2

    new-instance v5, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;

    invoke-direct {v5, p0}, Lru/rustore/sdk/billingclient/impl/presentation/auth/c;-><init>(Lru/rustore/sdk/billingclient/impl/presentation/auth/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/d;->c:Lru/rustore/sdk/reactive/core/Disposable;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    return-void
.end method
