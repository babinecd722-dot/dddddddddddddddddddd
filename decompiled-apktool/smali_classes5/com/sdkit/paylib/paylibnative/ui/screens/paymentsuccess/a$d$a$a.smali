.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d$a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d$a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;

    invoke-static {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a;Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/a$d$a$a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
