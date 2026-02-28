.class public final Lru/vk/store/sdk/lib/payment/info/aidl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;

    .line 1
    iget-boolean v1, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->c:Z

    .line 2
    iget-boolean v3, p1, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->c:Z

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->b:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->c:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
