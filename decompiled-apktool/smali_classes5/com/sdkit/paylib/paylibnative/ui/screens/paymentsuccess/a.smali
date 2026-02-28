.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$a;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentPaymentSuccessBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_payment_success:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$f;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$b;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->c:Lkotlin/properties/ReadOnlyProperty;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$e;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->d()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object v1

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    const-string v2, "binding.invoiceDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->c()Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e()Z

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/bumptech/glide/RequestManager;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object v4

    iget-object v4, v4, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->b:Landroid/widget/TextView;

    const-string v5, "binding.additionalMessage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object v4

    iget-object v4, v4, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    return-object v0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/o;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/o;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$c;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "PARAMETERS_KEY"

    if-lt p2, v0, :cond_0

    const-class p2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    invoke-static {p1, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->b()Lcom/sdkit/paylib/paylibnative/ui/common/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->e()Z

    move-result v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->a(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
