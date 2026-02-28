.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;
    .locals 2

    .line 0
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getLoyaltyAvailability()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getMaxAmount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/domain/d;

    :cond_4
    :goto_1
    return-object v1
.end method
