.class public final synthetic Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;


# instance fields
.field public final synthetic f$0:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda0;->f$0:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a$$ExternalSyntheticLambda0;->f$0:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;->c(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/cards/a;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/h;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    move-result-object p1

    return-object p1
.end method
