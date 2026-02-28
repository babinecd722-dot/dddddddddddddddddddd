.class public final Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/billingclient/impl/presentation/auth/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/billingclient/impl/presentation/auth/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->a:Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Url(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", productType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/presentation/auth/k$a;->b:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
