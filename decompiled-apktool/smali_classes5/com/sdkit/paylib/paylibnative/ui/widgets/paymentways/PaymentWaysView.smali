.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;",
        "controller",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "",
        "selectedPosition",
        "Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;",
        "paymentWaysController",
        "Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;",
        "b",
        "Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;",
        "paymentWaysAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "com-sdkit-assistant_paylib_native"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    invoke-direct {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a(I)V

    return-void
.end method

.method public static final b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;I)V
    .locals 1

    .line 0
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v1, p1, :cond_0

    if-le v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 5
    const-string v1, "controller"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;

    invoke-direct {v2, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/rustore/sdk/billingclient/R$dimen;->paylib_design_spacer_6x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lru/rustore/sdk/billingclient/R$dimen;->paylib_design_spacer_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/c;

    invoke-direct {v3, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/c;-><init>(II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p0, v7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$c;

    invoke-direct {v3, p1, p0, v7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;->onStart()V

    :cond_0
    return-void
.end method
