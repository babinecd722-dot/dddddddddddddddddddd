.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "renderViewState(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/WebPaymentViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    const-string v4, "renderViewState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
