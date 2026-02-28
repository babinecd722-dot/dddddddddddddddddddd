.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentPaymentBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_payment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$e;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$a;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->c:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$d;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$b;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->e()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;Landroid/view/View;)V
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->e()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d()Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    move-result-object v0

    instance-of v0, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d()Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->a(ZZ)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    const-string v1, "binding.invoiceDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->d()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/bumptech/glide/RequestManager;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->c:Landroid/widget/TextView;

    const-string v1, "binding.loading.loadingUserMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->c()Landroidx/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.loading.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v0, "binding.btnCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/transition/Transition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final e()Landroidx/transition/Transition;
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/utils/d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/d;-><init>()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "MoveAndFadeTransition()\n\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$c;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/a$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
