.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ed;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->b:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Ed;-><init>(Lio/appmetrica/analytics/impl/H9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->e:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/mc;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->e:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/mc;-><init>(Lio/appmetrica/analytics/impl/H9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/mc;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->a:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/mc;-><init>(Lio/appmetrica/analytics/impl/H9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->c:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ab;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->c:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ab;-><init>(Lio/appmetrica/analytics/impl/H9;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->f:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/mc;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->f:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/mc;-><init>(Lio/appmetrica/analytics/impl/H9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ad;

    sget-object v0, Lio/appmetrica/analytics/impl/H9;->d:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(Lio/appmetrica/analytics/impl/H9;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/mc;

    sget-object v1, Lio/appmetrica/analytics/impl/H9;->d:Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/mc;-><init>(Lio/appmetrica/analytics/impl/H9;Ljava/util/Map;)V

    return-object v0
.end method
