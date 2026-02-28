.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;,
        Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/RequestManager;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/List;

.field public d:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->a:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->a:Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;)V
    .locals 1

    .line 2
    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 0
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_card_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026item_view, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
