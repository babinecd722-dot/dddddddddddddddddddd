.class public final Lcom/sdkit/paylib/paylibnative/ui/routing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/routing/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

.field public final b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Ljavax/inject/Provider;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "fragmentHandlerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPaymentFragmentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->d:Ljavax/inject/Provider;

    const-string p1, "InternalPaylibRouterImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/routing/c;)Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    sget v0, Lru/rustore/sdk/billingclient/R$anim;->paylib_native_fade_in:I

    sget v1, Lru/rustore/sdk/billingclient/R$anim;->paylib_native_fade_out:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "setCustomAnimations(\n   \u2026ative_fade_out,\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->h()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$y;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$z;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$z;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$n;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$n;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$o;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$o;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/routing/a;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V
    .locals 10

    .line 7
    const-string v0, "errorAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$d0;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$d0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/a;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v1

    const-string v4, "ERROR_ACTION"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->b()Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    move-result-object v1

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/routing/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    :pswitch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_1
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    move-object v3, p2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p1

    instance-of v7, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v3, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->d()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;->a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->j()V

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/routing/e;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$g;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "previous_screen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;

    invoke-direct {p1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V
    .locals 4

    .line 9
    const-string v0, "mobileConfirmationStartParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$s;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$t;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$t;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V
    .locals 4

    .line 10
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$w;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$w;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$x;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$x;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;)V
    .locals 4

    .line 11
    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$a0;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$a0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$b0;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$b0;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/b;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b()Z

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/routing/c$c0;

    invoke-direct {v3, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$c0;-><init>(ZZ)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->h()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v2, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    const-string v3, "web_payment_screen_start_params"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->h()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$k;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;

    invoke-direct {v0, p0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$l;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$b;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->b:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibHostRouter;->openCards()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$i;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$j;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$u;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$v;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$v;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$e;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$f;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$q;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$r;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c$r;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/c;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$m;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->i()V

    goto :goto_6

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    :goto_3
    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    instance-of v3, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->k()V

    goto :goto_6

    :cond_7
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a()V

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->g()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->v$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->h()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;
    .locals 10

    .line 0
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_error:I

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    invoke-direct {v3, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v5, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v7, 0x29

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final h()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a:Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/f;->a()Lcom/sdkit/paylib/paylibnative/ui/rootcontainer/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushDeeplinkResultScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/c$p;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/routing/c;->j()V

    return-void
.end method
