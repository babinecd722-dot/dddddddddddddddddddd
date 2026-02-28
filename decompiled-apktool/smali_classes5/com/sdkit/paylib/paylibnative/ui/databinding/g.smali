.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/r;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/r;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->c:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/g;
    .locals 8

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->close_button:I

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

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    move-result-object v6

    sget v0, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/r;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
