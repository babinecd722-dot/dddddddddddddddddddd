.class public final Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;->a:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;->a:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
