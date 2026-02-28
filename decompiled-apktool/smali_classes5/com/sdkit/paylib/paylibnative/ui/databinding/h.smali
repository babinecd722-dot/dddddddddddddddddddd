.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/r;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroid/widget/FrameLayout;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->f:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->j:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/h;
    .locals 13

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->icon_close:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/r;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    move-result-object v4

    sget v0, Lru/rustore/sdk/billingclient/R$id;->invoice_details:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    move-result-object v5

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    move-result-object v6

    sget v0, Lru/rustore/sdk/billingclient/R$id;->offer_info_label:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->payment_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v8, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->payment_button_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->payment_ways:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/r;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroid/widget/FrameLayout;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/PaymentWaysView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

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
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
