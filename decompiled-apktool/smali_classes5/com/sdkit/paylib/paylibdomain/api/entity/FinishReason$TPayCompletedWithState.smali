.class public final Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;
.super Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TPayCompletedWithState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "component1",
        "",
        "component2",
        "sourceState",
        "isSuccessful",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "getSourceState",
        "()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;",
        "b",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)V",
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

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)V
    .locals 1

    .line 0
    const-string v0, "sourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    return v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;
    .locals 1

    .line 0
    const-string v0, "sourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSourceState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPayCompletedWithState(sourceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->a:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->b:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
