.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->h:Landroidx/constraintlayout/widget/Group;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->i:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/d;
    .locals 12

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->banks_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_handle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    move-result-object v6

    sget v0, Lru/rustore/sdk/billingclient/R$id;->no_apps_logo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->no_apps_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->no_apps_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->no_apps_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    move-result-object v11

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;)V

    return-object v0

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
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
