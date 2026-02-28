.class public final Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;Z)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->a(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;)Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/bottomsheet/c;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;->b(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;)Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/internaldi/b;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/o;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/activity/PaylibNativeActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public b()Landroidx/fragment/app/FragmentManager;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_1
    return-object v2
.end method
