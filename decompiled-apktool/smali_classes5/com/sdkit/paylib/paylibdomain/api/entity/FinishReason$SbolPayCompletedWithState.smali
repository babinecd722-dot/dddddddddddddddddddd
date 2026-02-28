.class public final Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;
.super Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SbolPayCompletedWithState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;",
        "component1",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "component2",
        "state",
        "sourceState",
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
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;",
        "getState",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;",
        "b",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "getSourceState",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)V",
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
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)V
    .locals 1

    .line 0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    return-object v0
.end method

.method public final component2()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;
    .locals 1

    .line 0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public final getState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SbolPayCompletedWithState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
