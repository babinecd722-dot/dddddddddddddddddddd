.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

.field public final e:Landroidx/constraintlayout/widget/Barrier;

.field public final f:Landroid/widget/EditText;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/EditText;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->d:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->e:Landroidx/constraintlayout/widget/Barrier;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->g:Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->h:Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->m:Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    iput-object p14, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->n:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/j;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget v1, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_handle:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->clear_sms:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->continue_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;

    if-eqz v6, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->description_barrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->enter_sms:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->invoice_details:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/s;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/s;

    move-result-object v9

    sget v1, Lru/rustore/sdk/billingclient/R$id;->loading:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/t;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/t;

    move-result-object v10

    sget v1, Lru/rustore/sdk/billingclient/R$id;->sms_description:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->sms_error:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->sms_resend:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->sms_timer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lru/rustore/sdk/billingclient/R$id;->title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/databinding/y;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/y;

    move-result-object v15

    sget v1, Lru/rustore/sdk/billingclient/R$id;->view_divider:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibButton;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/EditText;Lcom/sdkit/paylib/paylibnative/ui/databinding/s;Lcom/sdkit/paylib/paylibnative/ui/databinding/t;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sdkit/paylib/paylibnative/ui/databinding/y;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
