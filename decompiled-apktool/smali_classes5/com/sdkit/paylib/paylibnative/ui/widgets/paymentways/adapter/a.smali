.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$d;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;
    .locals 7

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->values()[Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "parent.context"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/e;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/a;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->d()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->f()Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/e;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/a;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->h()Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->e()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/b;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/a;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemType.values()["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentWaysAdapter::viewParamsOptional \u043d\u0435 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c null!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;I)V
    .locals 1

    .line 3
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;ILjava/util/List;)V
    .locals 1

    .line 4
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;

    if-eqz v0, :cond_1

    const-string p2, "null cannot be cast to non-null type com.sdkit.paylib.paylibnative.ui.widgets.paymentways.adapter.PaymentWaysDiffUtil.Change"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b$a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->a()Z

    move-result p2

    instance-of p3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$e;->a(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;)V
    .locals 1

    .line 5
    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 6
    const-string v0, "paymentWays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;->b()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$a;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/adapter/a$b;

    move-result-object p1

    return-object p1
.end method
