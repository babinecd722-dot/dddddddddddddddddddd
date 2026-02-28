.class public abstract Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/b;->b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;)Ljava/util/List;
    .locals 13

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_platform_type"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_platform_version"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_model"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_manufacturer"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_id"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    const-string v3, "surface"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    const-string v3, "surface_version"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lkotlin/Pair;

    const-string v3, "channel"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/model/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auth_connector"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    move-object v12, v1

    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
