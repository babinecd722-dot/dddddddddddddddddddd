.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00012BO\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JW\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;",
        "component6",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;",
        "component7",
        "id",
        "info",
        "image",
        "bankName",
        "loyaltyAvailability",
        "loyalty",
        "paymentWay",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "b",
        "getInfo",
        "c",
        "getImage",
        "d",
        "getBankName",
        "e",
        "Z",
        "getLoyaltyAvailability",
        "()Z",
        "f",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;",
        "getLoyalty",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;",
        "g",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;",
        "getPaymentWay",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)V",
        "PaymentWay",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

.field public final g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    return v0
.end method

.method public final component6()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    return-object v0
.end method

.method public final component7()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
    .locals 9

    .line 0
    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    return-object v0
.end method

.method public final getLoyaltyAvailability()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    return v0
.end method

.method public final getPaymentWay()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardWithLoyalty(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->f:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->g:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty$PaymentWay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
