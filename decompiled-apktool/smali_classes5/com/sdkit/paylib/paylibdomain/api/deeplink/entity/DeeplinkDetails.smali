.class public final Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;",
        "",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "component1",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;",
        "component2",
        "sourceState",
        "deeplinkPaymentType",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "getSourceState",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "b",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;",
        "getDeeplinkPaymentType",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V",
        "com-sdkit-assistant_paylib_domain_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V
    .locals 1

    .line 0
    const-string v0, "deeplinkPaymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public final component2()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;
    .locals 1

    .line 0
    const-string v0, "deeplinkPaymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeeplinkPaymentType()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    return-object v0
.end method

.method public final getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeeplinkDetails(sourceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkPaymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
