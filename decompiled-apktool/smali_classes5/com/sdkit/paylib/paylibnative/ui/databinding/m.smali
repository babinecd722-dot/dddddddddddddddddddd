.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->e:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/m;
    .locals 9

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->btn_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    move-result-object v7

    sget v0, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
