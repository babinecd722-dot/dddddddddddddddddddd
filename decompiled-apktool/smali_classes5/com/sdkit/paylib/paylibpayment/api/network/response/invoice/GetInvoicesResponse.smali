.class public final Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008,\u0010-J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JP\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\tR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\tR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "component1",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "component5",
        "meta",
        "invoices",
        "totalElements",
        "totalPages",
        "error",
        "copy",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;",
        "",
        "toString",
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
        "Ljava/util/List;",
        "getInvoices",
        "()Ljava/util/List;",
        "c",
        "Ljava/lang/Integer;",
        "getTotalElements",
        "d",
        "getTotalPages",
        "e",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "getError",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V",
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

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "invoices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
            ")",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;"
        }
    .end annotation

    .line 0
    const-string v0, "invoices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final getInvoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final getTotalElements()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalPages()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInvoicesResponse(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;->e:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
