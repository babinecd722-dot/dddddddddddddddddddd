.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getUserMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b$a;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
