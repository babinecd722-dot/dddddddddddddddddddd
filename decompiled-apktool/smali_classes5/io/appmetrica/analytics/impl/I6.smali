.class public final Lio/appmetrica/analytics/impl/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/Fi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->t()Lio/appmetrica/analytics/impl/Fi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Fi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Fi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I6;->b:Lio/appmetrica/analytics/impl/Fi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/G6;
    .locals 10

    const-string v0, "events"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "SELECT %s, %s, %s FROM %s WHERE %s"

    const-string v3, "global_number"

    const-string v4, "type"

    const-string v5, "event_description"

    const-string v6, "events"

    filled-new-array {v3, v4, v5, v6, p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 10
    :cond_1
    invoke-static {v2}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v1

    .line 11
    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/ij;

    .line 12
    const-string v5, "select_rows_to_delete_exception"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/ij;->a(Lio/appmetrica/analytics/impl/Oa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    move-object v3, v1

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p5, :cond_7

    if-eqz p4, :cond_7

    .line 17
    iget-object p2, p0, Lio/appmetrica/analytics/impl/I6;->b:Lio/appmetrica/analytics/impl/Fi;

    if-eqz p2, :cond_7

    .line 18
    iget-object p5, p0, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Fi;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Di;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Di;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/Fi;->b:Landroid/content/Context;

    iget-object v4, p2, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Gi;

    invoke-direct {v0, p4, v2, p5, v4}, Lio/appmetrica/analytics/impl/Di;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Gi;)V

    .line 28
    iget-object p5, p2, Lio/appmetrica/analytics/impl/Fi;->c:Ljava/util/HashMap;

    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    .line 29
    :cond_3
    :goto_4
    monitor-exit p2

    .line 30
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 34
    const-string v6, "global_number"

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    const-string v7, "type"

    .line 37
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v5

    if-nez v5, :cond_5

    .line 42
    sget-object v5, Lio/appmetrica/analytics/impl/ff;->a:Ljava/util/Map;

    move-object v5, v1

    goto :goto_6

    .line 43
    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/ff;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 44
    :goto_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 57
    :cond_6
    const-string v4, "global_number"

    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v4, "event_type"

    .line 58
    invoke-virtual {p5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    .line 60
    invoke-static {p3}, Lio/appmetrica/analytics/impl/H6;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-virtual {p5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p5, "cleared"

    .line 62
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "actual_deleted_number"

    .line 63
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 64
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "details"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 65
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    .line 66
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 67
    new-instance p2, Lio/appmetrica/analytics/impl/c4;

    const-string v6, ""

    sget-object p3, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/4 v8, 0x0

    const/16 v7, 0x3002

    move-object v4, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_7

    .line 69
    iget-object p3, v0, Lio/appmetrica/analytics/impl/Di;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    if-eqz p3, :cond_7

    .line 71
    :try_start_6
    new-instance p3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object p4, v0, Lio/appmetrica/analytics/impl/Di;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Di;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 73
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Di;->d:Lio/appmetrica/analytics/impl/Gi;

    new-instance p5, Lio/appmetrica/analytics/impl/Zg;

    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Di;->b:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lio/appmetrica/analytics/impl/Se;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-direct {p5, v2, p3, v1}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Zg;->c()Landroid/os/Bundle;

    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/impl/U5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 82
    iget-object p3, p4, Lio/appmetrica/analytics/impl/Gi;->a:Lio/appmetrica/analytics/impl/s1;

    const/4 p4, 0x1

    .line 83
    invoke-interface {p3, p4, p2}, Lio/appmetrica/analytics/impl/s1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    .line 84
    :goto_8
    monitor-exit p2

    throw p1

    .line 85
    :catchall_5
    :cond_7
    :goto_9
    new-instance p2, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {p2, v3, p1}, Lio/appmetrica/analytics/impl/G6;-><init>(Ljava/util/ArrayList;I)V

    return-object p2

    :catchall_6
    move-exception p1

    .line 86
    invoke-static {v2}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    .line 87
    throw p1
.end method
