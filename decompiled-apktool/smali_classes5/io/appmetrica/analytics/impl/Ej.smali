.class public final Lio/appmetrica/analytics/impl/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/yk;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yk;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/yk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ej;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/yk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ej;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ej;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ej;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ej;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ej;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ej;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a7;->o:Lio/appmetrica/analytics/impl/sm;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/sm;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/a7;->e:Landroid/content/Context;

    sget-object v3, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 4
    iget-object v4, v0, Lio/appmetrica/analytics/impl/a7;->n:Lio/appmetrica/analytics/impl/rm;

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/rm;

    new-instance v5, Lio/appmetrica/analytics/impl/uk;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a7;->h()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    const-string v6, "temp_cache"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/rm;-><init>(Lio/appmetrica/analytics/impl/z6;Ljava/lang/String;)V

    iput-object v4, v0, Lio/appmetrica/analytics/impl/a7;->n:Lio/appmetrica/analytics/impl/rm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/a7;->n:Lio/appmetrica/analytics/impl/rm;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/sm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a7;->o:Lio/appmetrica/analytics/impl/sm;

    .line 14
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a7;->o:Lio/appmetrica/analytics/impl/sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 15
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ub;-><init>(Lio/appmetrica/analytics/impl/yk;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ic;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ic;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yk;)V

    return-object v0
.end method
