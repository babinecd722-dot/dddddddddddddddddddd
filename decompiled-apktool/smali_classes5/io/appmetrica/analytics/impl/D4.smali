.class public final Lio/appmetrica/analytics/impl/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/D4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V
    .locals 14
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLocationTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getManualLocation()Landroid/location/Location;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isFirstActivationAsUpdate()Ljava/lang/Boolean;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsCount()Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDispatchPeriod()Ljava/lang/Integer;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDataSendingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsInDbCount()Ljava/lang/Integer;

    move-result-object v11

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReportNativeCrashesEnabled()Ljava/lang/Boolean;

    move-result-object v12

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v10, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/D4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/D4;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/D4;
    .locals 16
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v15, Lio/appmetrica/analytics/impl/D4;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    .line 4
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    .line 5
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    iget-object v7, v1, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    iget-object v8, v1, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    iget-object v9, v1, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    iget-object v10, v1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    iget-object v11, v1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    .line 10
    invoke-static {v10, v11}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v0, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    iget-object v12, v1, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    .line 11
    invoke-static {v11, v12}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    iget-object v13, v1, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    .line 12
    invoke-static {v12, v13}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    iget-object v14, v1, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    .line 13
    invoke-static {v13, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v14, v0, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    .line 14
    invoke-static {v14, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Boolean;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lio/appmetrica/analytics/impl/D4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D4;

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/appmetrica/analytics/impl/D4;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/D4;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 10
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 12
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 16
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 18
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 19
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 23
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 25
    :cond_c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 27
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D4;->b(Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/D4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterArguments{apiKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivationAsUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clidsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportsInDbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeCrashesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenueAutoTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
