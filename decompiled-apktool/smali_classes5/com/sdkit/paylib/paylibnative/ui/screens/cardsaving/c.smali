.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/config/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/config/b;)V
    .locals 1

    .line 0
    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->d()Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/routing/e;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-static {p1, v1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-static {p1, v1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushCardsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;-><init>(ZZ)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->g()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    invoke-interface {v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->g()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    invoke-interface {v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/c$c;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
