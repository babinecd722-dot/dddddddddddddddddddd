.class public final Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;
.super Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;",
        "Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;",
        "",
        "component1",
        "",
        "component2",
        "name",
        "value",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
        "com-sdkit-assistant_paylib_native_api"
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

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$Param;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    iput p2, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->copy(Ljava/lang/String;I)Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;
    .locals 1

    .line 0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    iget p1, p1, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntParam(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/api/analytics/PaylibMetric$IntParam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
