.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->j:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->k:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/k;
    .locals 13

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_handle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->clear_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->continue_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

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

    sget v0, Lru/rustore/sdk/billingclient/R$id;->phone_disclaimer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->phone_error:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->phone_input:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    move-result-object v11

    sget v0, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
