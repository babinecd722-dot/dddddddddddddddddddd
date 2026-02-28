.class public final Lio/appmetrica/analytics/impl/Ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U4;

.field public final b:Lio/appmetrica/analytics/impl/Rm;

.field public final c:Lio/appmetrica/analytics/impl/Qh;

.field public final d:Lio/appmetrica/analytics/impl/j0;

.field public e:Lio/appmetrica/analytics/impl/Tk;

.field public final f:Lio/appmetrica/analytics/impl/oj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/oj;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Qh;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/oj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/impl/Qh;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/impl/Qh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ph;->b:Lio/appmetrica/analytics/impl/Rm;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/oj;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;
    .locals 2

    .line 44
    iget v0, p0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 45
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zg;->d()Ljava/lang/String;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qg;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Tk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Qh;->a(Lio/appmetrica/analytics/impl/Qg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sk;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->e:Lio/appmetrica/analytics/impl/Tk;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V
    .locals 6

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->d:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j0;->b()V

    .line 23
    invoke-static {p4}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p4}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/U5;->setValue(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    .line 26
    :cond_0
    new-instance p4, Lio/appmetrica/analytics/impl/Qg;

    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/Zg;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    .line 33
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 34
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 35
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 36
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 40
    invoke-direct {v5, v0, v1, v2}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    .line 42
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Qg;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 64
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 59
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
