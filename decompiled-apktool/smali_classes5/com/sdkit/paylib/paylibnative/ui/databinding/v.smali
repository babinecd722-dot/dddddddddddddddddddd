.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sdkit/paylib/paylibnative/ui/databinding/v;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lru/rustore/sdk/billingclient/R$layout;->paylib_native_view_loyalty:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/v;
    .locals 10

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_checkbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;

    if-eqz v4, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_info:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_info_label:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_loading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_root:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->loyalty_unavailable:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;-><init>(Landroid/view/View;Lcom/sdkit/paylib/paylibnative/ui/common/view/PaylibToggleButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

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
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/v;->a:Landroid/view/View;

    return-object v0
.end method
