.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;->b:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    sget v0, Lru/rustore/sdk/billingclient/R$id;->fragment_container:I

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;->b:Landroid/os/Bundle;

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/a;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;->a(Landroidx/fragment/app/FragmentTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
