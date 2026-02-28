.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$a;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/properties/ReadOnlyProperty;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentDeeplinkResultBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->f:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_deeplink_result:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    const-string p2, "DeeplinkResultFragment"

    invoke-interface {p3, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$g;

    invoke-direct {p3, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$b;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->e()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    const-string v2, "binding.invoiceDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->c()Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->d()Z

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/bumptech/glide/RequestManager;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    const-string v1, "binding.loading.loadingUserMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/g;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$d;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
