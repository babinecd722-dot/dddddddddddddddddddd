.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    .line 0
    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->c:Z

    const-string v2, "manual_update"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lru/rustore/sdk/billingclient/R$id;->fragment_container:I

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/a;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;->a(Landroidx/fragment/app/FragmentTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
