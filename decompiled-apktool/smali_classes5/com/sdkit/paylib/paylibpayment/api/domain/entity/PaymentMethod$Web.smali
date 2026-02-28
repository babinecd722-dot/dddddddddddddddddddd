.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;",
        "",
        "component1",
        "isCardShouldBeSaved",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->copy(Z)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    return v0
.end method

.method public final copy(Z)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isCardShouldBeSaved()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Web(isCardShouldBeSaved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;->a:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
