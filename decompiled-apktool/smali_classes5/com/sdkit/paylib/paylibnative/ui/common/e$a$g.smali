.class public final Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;
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
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/common/e;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->b:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->c:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/NoInvoiceIdError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->b:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->o(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->c:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->c:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->c:Lcom/sdkit/paylib/paylibnative/ui/common/e$a;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a;->b(Lcom/sdkit/paylib/paylibnative/ui/common/e$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->a:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/e$a$g;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
