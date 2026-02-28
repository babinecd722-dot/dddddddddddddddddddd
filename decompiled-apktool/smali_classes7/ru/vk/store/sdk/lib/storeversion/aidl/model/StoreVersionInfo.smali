.class public final Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final versionCode:Ljava/lang/Long;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionCode:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;

    iget-object v1, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionName:Ljava/lang/String;

    iget-object v2, p1, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionCode:Ljava/lang/Long;

    iget-object p1, p1, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionCode:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->versionCode:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
