.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/FragmentContainer;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/FragmentContainer;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->e:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/FragmentContainer;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/l;
    .locals 8

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_default_handle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_handle_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->bottom_sheet_root:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/rustore/sdk/billingclient/R$id;->fragment_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/FragmentContainer;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/FragmentContainer;Landroid/widget/FrameLayout;)V

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/l;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
