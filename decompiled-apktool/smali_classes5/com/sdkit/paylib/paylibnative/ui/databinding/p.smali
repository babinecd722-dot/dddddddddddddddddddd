.class public final Lcom/sdkit/paylib/paylibnative/ui/databinding/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->b:Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/p;
    .locals 4

    .line 2
    sget v0, Lru/rustore/sdk/billingclient/R$id;->loading:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/databinding/u;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/u;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lru/rustore/sdk/billingclient/R$id;->web_payment:I

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->a(Landroid/view/View;)Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    move-result-object p0

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    invoke-direct {v2, v1, v0, v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/u;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sdkit/paylib/paylibnative/ui/databinding/z;)V

    return-object v2

    :cond_0
    move v0, v2

    :cond_1
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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
