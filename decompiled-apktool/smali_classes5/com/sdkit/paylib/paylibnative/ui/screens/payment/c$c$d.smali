.class public final synthetic Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "showError(Lcom/sdkit/paylib/paylibnative/ui/common/error/ErrorType$WithPurchaseStatePayload;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 1

    .line 0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
