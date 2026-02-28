.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->fetchAllInvoiceDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;->b:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAllInvoiceDetails() invoiceId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") currentInvoiceId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;->b:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
