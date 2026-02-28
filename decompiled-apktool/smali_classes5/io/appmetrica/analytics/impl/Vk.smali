.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cl;

.field public final b:Lio/appmetrica/analytics/impl/n3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/n3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/n3;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/n3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/n3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/cl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vk;->b:Lio/appmetrica/analytics/impl/n3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/hl;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    const-string v3, "Content-Encoding"

    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "encrypted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n3;->a([B)[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/cl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hl;-><init>()V

    const/4 v3, 0x2

    .line 31
    :try_start_0
    iget-object v4, p1, Lio/appmetrica/analytics/impl/cl;->i:Lio/appmetrica/analytics/impl/db;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v4, Lio/appmetrica/analytics/impl/bb;

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/bb;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "device_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    const-string v5, "hash"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "value"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :cond_2
    const-string v5, ""

    move-object v0, v5

    .line 39
    :goto_1
    :try_start_1
    iput-object v0, v1, Lio/appmetrica/analytics/impl/hl;->h:Ljava/lang/String;

    .line 40
    iput-object v5, v1, Lio/appmetrica/analytics/impl/hl;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1, v4}, Lio/appmetrica/analytics/impl/cl;->a(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/bb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput v3, v1, Lio/appmetrica/analytics/impl/hl;->a:I

    goto :goto_2

    .line 43
    :catchall_0
    new-instance v1, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hl;-><init>()V

    const/4 p1, 0x1

    .line 44
    iput p1, v1, Lio/appmetrica/analytics/impl/hl;->a:I

    .line 45
    :goto_2
    iget p1, v1, Lio/appmetrica/analytics/impl/hl;->a:I

    if-ne v3, p1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/hl;

    move-result-object p1

    return-object p1
.end method
