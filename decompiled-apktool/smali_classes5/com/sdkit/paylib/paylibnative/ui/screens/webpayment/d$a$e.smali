.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
