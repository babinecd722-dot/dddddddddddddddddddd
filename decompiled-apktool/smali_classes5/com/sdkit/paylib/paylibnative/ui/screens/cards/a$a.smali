.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;)V
    .locals 2

    .line 2
    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_selected:I

    goto :goto_0

    :cond_0
    sget p1, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_bg_widget_unselected:I

    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v1, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_ic_card_placeholder:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    iget-object v1, v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->c:Landroid/widget/ImageView;

    sget v1, Lru/rustore/sdk/billingclient/R$drawable;->paylib_native_ic_card_placeholder:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/c;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/databinding/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
