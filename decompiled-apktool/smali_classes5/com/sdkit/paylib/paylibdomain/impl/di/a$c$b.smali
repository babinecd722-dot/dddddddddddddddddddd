.class public final Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/impl/di/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$b;->a:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    return-void
.end method


# virtual methods
.method public a()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$b;->a:Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibpayment/api/di/PaylibPaymentTools;->getCardsNetworkClient()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/di/a$c$b;->a()Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;

    move-result-object v0

    return-object v0
.end method
