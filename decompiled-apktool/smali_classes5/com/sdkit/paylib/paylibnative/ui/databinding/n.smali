.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/a;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->c:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->f:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/n;
    .locals 10

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->additional_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/a;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/a;

    move-result-object v4

    sget v0, Lru/rustore/sdk/billingclient/R$id;->button_action:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v5, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->button_cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v6, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->error_message:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    move-result-object v8

    sget v0, Lru/rustore/sdk/billingclient/R$id;->trace_id_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/a;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/widget/TextView;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
