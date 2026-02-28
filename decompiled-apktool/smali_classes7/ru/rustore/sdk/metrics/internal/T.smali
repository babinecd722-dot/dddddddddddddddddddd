.class public final Lru/rustore/sdk/metrics/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/N;

.field public final b:Lru/rustore/sdk/metrics/internal/S;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/N;Lru/rustore/sdk/metrics/internal/S;)V
    .locals 1

    .line 1
    const-string v0, "persistentMetricsEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMetricsEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/T;->a:Lru/rustore/sdk/metrics/internal/N;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/T;->b:Lru/rustore/sdk/metrics/internal/S;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/metrics/internal/W;
    .locals 15

    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/T;->a:Lru/rustore/sdk/metrics/internal/N;

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/N;->a:Lru/rustore/sdk/metrics/internal/I;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v1, Lru/rustore/sdk/metrics/internal/I;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    .line 5
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "uuid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "metrics_event"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lru/rustore/sdk/metrics/internal/J;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cursor.getString(uuidColumnIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const-string v9, "cursor.getBlob(serializedMetricsEventColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lru/rustore/sdk/metrics/internal/J;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/I;->b:Lru/rustore/sdk/metrics/internal/g;

    new-instance v3, Lru/rustore/sdk/metrics/internal/H;

    invoke-direct {v3, v2}, Lru/rustore/sdk/metrics/internal/H;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Lru/rustore/sdk/metrics/internal/g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/N;->c:Lru/rustore/sdk/metrics/internal/L;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/metrics/internal/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v6, "dto"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lru/rustore/sdk/metrics/internal/D;

    .line 10
    iget-object v7, v5, Lru/rustore/sdk/metrics/internal/J;->a:Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lru/rustore/sdk/metrics/internal/L;->a:Lru/rustore/sdk/metrics/internal/t;

    .line 12
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/J;->b:[B

    .line 13
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v8, "jsonString"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lru/rustore/sdk/metrics/MetricsEvent;

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonObject.getString(NAME_KEY)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "jsonObject.getJSONObject(DATA_KEY)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "keys()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    .line 16
    const-string v11, "time"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v5, v9, v10, v11, v12}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    invoke-direct {v6, v7, v5}, Lru/rustore/sdk/metrics/internal/D;-><init>(Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/rustore/sdk/metrics/internal/W$a;->a:Lru/rustore/sdk/metrics/internal/W$a;

    goto/16 :goto_9

    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/T;->b:Lru/rustore/sdk/metrics/internal/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lru/rustore/sdk/metrics/internal/S;->b:Lru/rustore/sdk/metrics/internal/C;

    .line 21
    iget-object v2, v2, Lru/rustore/sdk/metrics/internal/C;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, v0, Lru/rustore/sdk/metrics/internal/S;->a:Lru/rustore/sdk/metrics/internal/b0;

    .line 25
    iget-object v6, v5, Lru/rustore/sdk/metrics/internal/b0;->a:Lru/rustore/sdk/metrics/internal/Y;

    .line 26
    iget-object v6, v6, Lru/rustore/sdk/metrics/internal/Y;->a:Landroid/content/SharedPreferences;

    .line 27
    const-string v7, "sharedPreferences"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v7, "USER_ID_KEY"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 29
    const-string v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_7

    .line 30
    sget-object v6, Lru/rustore/sdk/metrics/internal/b0;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 31
    :try_start_1
    iget-object v7, v5, Lru/rustore/sdk/metrics/internal/b0;->a:Lru/rustore/sdk/metrics/internal/Y;

    .line 32
    iget-object v7, v7, Lru/rustore/sdk/metrics/internal/Y;->a:Landroid/content/SharedPreferences;

    .line 33
    const-string v8, "sharedPreferences"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v8, "USER_ID_KEY"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 35
    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    .line 36
    invoke-virtual {v5}, Lru/rustore/sdk/metrics/internal/b0;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    move-object v5, v7

    :goto_5
    monitor-exit v6

    move-object v11, v5

    goto :goto_7

    :goto_6
    monitor-exit v6

    throw v0

    :cond_7
    move-object v11, v6

    .line 37
    :goto_7
    iget-object v5, v0, Lru/rustore/sdk/metrics/internal/S;->d:Lru/rustore/sdk/metrics/internal/e0;

    .line 38
    iget-object v5, v5, Lru/rustore/sdk/metrics/internal/e0;->b:Lkotlin/Lazy;

    .line 39
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/metrics/internal/d0;

    if-eqz v5, :cond_8

    .line 40
    iget-object v4, v5, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 41
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/metrics/internal/D;

    new-instance v13, Lru/rustore/sdk/metrics/internal/P;

    .line 42
    iget-object v7, v5, Lru/rustore/sdk/metrics/internal/D;->a:Ljava/lang/String;

    .line 43
    iget-object v10, v5, Lru/rustore/sdk/metrics/internal/D;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    move-object v5, v13

    move-object v6, v2

    move-object v8, v11

    move-object v9, v4

    .line 44
    invoke-direct/range {v5 .. v10}, Lru/rustore/sdk/metrics/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/S;->c:Lru/rustore/sdk/metrics/internal/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v2, "values"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/O;->a:Lru/rustore/sdk/metrics/internal/s;

    invoke-virtual {v0, v12}, Lru/rustore/sdk/metrics/internal/s;->b(Ljava/util/ArrayList;)V

    .line 46
    new-instance v0, Lru/rustore/sdk/metrics/internal/W$b;

    invoke-direct {v0, v1}, Lru/rustore/sdk/metrics/internal/W$b;-><init>(Ljava/util/ArrayList;)V

    :goto_9
    return-object v0

    .line 47
    :goto_a
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
