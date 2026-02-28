.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithLoyalty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;",
        "component1",
        "operations",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "getOperations",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;Ljava/util/List;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->copy(Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;",
            ">;)",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;"
        }
    .end annotation

    .line 0
    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithLoyalty(operations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;->a:Ljava/util/List;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
