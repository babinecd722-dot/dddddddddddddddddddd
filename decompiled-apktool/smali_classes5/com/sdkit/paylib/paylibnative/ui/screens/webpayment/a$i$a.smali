.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p2

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a$a;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/databinding/p;

    move-result-object p2

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/p;->d:Lcom/sdkit/paylib/paylibnative/ui/databinding/z;

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/databinding/z;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$i$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
