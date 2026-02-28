.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/k;


# instance fields
.field public a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a()V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)V

    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/g;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 3
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setSelection(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;->e:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;->setSelected(Z)V

    if-eqz p1, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_unselected:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/d0;->e:Lcom/sdkit/paylib/paylibnative/ui/common/view/WidgetCheckBoxView;

    const-string v0, "binding.widgetCheckbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
