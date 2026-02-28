.class public final Lru/rustore/sdk/billingclient/impl/domain/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lru/rustore/sdk/billingclient/impl/domain/model/g;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/model/j;ZLjava/lang/String;Lru/rustore/sdk/billingclient/impl/domain/model/g;)V
    .locals 1

    .line 1
    const-string v0, "webPayToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iput-boolean p2, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    iget-boolean v3, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    if-ne v1, v3, :cond_5

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/domain/model/j;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    invoke-static {v2}, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v2, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/domain/model/g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAuthorizationInfo(webPayToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandboxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SandboxInfo(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", backendBaseUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Url(value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
