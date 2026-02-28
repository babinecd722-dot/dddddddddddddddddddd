.class public final Lru/rustore/sdk/billingclient/impl/domain/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    .line 1
    instance-of v1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/d;

    .line 2
    iget-boolean p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SandboxInfo(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
