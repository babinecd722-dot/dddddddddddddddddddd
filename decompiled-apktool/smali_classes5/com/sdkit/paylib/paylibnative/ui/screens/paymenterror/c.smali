.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lcom/sdkit/paylib/paylibnative/ui/databinding/PaylibNativeFragmentPaymentErrorBinding;"

    const/4 v2, 0x0

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Lcom/sdkit/paylib/paylibnative/ui/common/b;)V
    .locals 1

    .line 0
    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflaterThemeValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_fragment_payment_error:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$e;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/f;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$b;

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/k;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Landroid/view/View;)V
    .locals 0

    .line 4
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->f()V

    return-void
.end method

.method public static final c(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->f()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v1, "binding.buttonAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a()Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a()Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a$a;->b()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Ljava/lang/CharSequence;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->g:Landroid/widget/TextView;

    const-string v1, "binding.traceIdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->c()Z

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

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    const-string v1, "binding.title.titleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    const-string v1, "binding.title.additionalTitleLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.title.additionalInfo.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.additionalTitle.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/h;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "binding.title.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    return-object v0
.end method

.method public final b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    const-string v1, "binding.buttonCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->a()Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_cancel:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_close:I

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda1;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    return-object v0
.end method

.method public final c(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.title.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;

    move-result-object p1

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "binding.title.backButton.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p1

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/q;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/q;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$$ExternalSyntheticLambda2;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->a:Lcom/sdkit/paylib/paylibnative/ui/common/b;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "super.onGetLayoutInflater(savedInstanceState)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/b;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "PARAMETERS_KEY"

    if-lt p2, v0, :cond_0

    const-class p2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-static {p1, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget p2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_error:I

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    invoke-direct {v3, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v5, Lcom/sdkit/paylib/paylibnative/ui/common/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v7, 0x29

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$c;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;)V

    invoke-static {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b()Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c;->c()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$d;

    invoke-direct {p2, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/c$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
