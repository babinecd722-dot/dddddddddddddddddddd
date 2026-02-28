.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/properties/ReadOnlyProperty;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentInvoiceDetailsBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->h:[Lkotlin/reflect/KProperty;

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

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_invoice_details:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    const-string p2, "InvoiceDetailsFragment"

    invoke-interface {p3, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$k;

    invoke-direct {p3, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$a;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->d:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$h;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$d;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/h;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Landroid/view/View;)V
    .locals 0

    .line 6
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->e()Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Landroid/view/View;)V
    .locals 0

    .line 5
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->n()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p0

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->p()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->j()V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    const-string v1, "binding.offerInfoLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v0, 0x64

    invoke-direct {v3, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$b;

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;

    invoke-direct {v5, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Ljava/lang/CharSequence;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;Z)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->c()Landroidx/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.invoiceDetails.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->j:Landroid/view/View;

    const-string v1, "binding.viewDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.loading.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.iconClose.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    const-string v1, "binding.paymentWays"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v1, "binding.paymentButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    const-string v1, "binding.invoiceDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->d()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/bumptech/glide/RequestManager;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$n;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$n;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->g:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v3

    iget-object v3, v3, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    int-to-float p1, p1

    new-array v6, v2, [F

    aput v5, v6, v1

    aput p1, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v5

    iget-object v5, v5, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    int-to-float p2, p2

    new-array v2, v2, [F

    aput v7, v2, v1

    aput p2, v2, v0

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$m;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$m;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-static {p5, p6, v3, v4, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/a;->a(IIJLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p5

    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p6, p5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$l;

    invoke-direct {p1, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->g:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    const-string v1, "binding.offerInfoLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_default_background_color:I

    invoke-virtual {p0, v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_offer_item_background_color:I

    invoke-virtual {p0, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(II)V

    :goto_1
    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    return-object v0
.end method

.method public final b(II)V
    .locals 7

    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v0, 0x64

    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$i;

    invoke-direct {v4, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    sget-object v5, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$j;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$j;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)V
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Z)V

    return-void
.end method

.method public final c()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->e:Lkotlin/Lazy;

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

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "MoveAndFadeTransition()\n\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.offerInfoLabel.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v2

    iget-object v2, v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.offerInfoLabel.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lru/rustore/sdk/billingclient/R$attr;->paylib_native_card_widget_card_change_card_color:I

    invoke-virtual {p0, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "ERROR_ACTION"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {p1, v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$e;

    invoke-direct {v1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$g;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->f()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->g()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
