.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->j:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/f;
    .locals 12

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_handle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->btn_add_card_and_pay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v4, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->content:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->invoice_details:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    move-result-object v6

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    sget v0, Lru/rustore/sdk/billingclient/R$id;->rv_cards:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    move-result-object v10

    sget v0, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/f;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
