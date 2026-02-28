.class public final Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "component1",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "component2",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;",
        "component3",
        "meta",
        "error",
        "cards",
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
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "getMeta",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "b",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "getError",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "c",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)V",
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
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "cards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final component2()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;",
            ">;)",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;"
        }
    .end annotation

    .line 0
    const-string v0, "cards"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/cards/Card;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    return-object v0
.end method

.method public getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardsResponse(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;->c:Ljava/util/List;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/deeplink/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
