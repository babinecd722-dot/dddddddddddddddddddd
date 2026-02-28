.class public final Lio/appmetrica/analytics/impl/Ag;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

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

.field public final k:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D4;)V
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    iget-object v11, p1, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ag;->c:Z

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ag;->b:Landroid/location/Location;

    .line 9
    invoke-static {p4, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Ag;->d:Z

    const/16 p2, 0xa

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/Ag;->e:I

    const/4 p2, 0x7

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/Ag;->f:I

    const/16 p2, 0x5a

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-static {p7, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/Ag;->g:I

    .line 21
    invoke-static {p8, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ag;->h:Z

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p9, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ag;->i:Z

    .line 26
    iput-object p10, p0, Lio/appmetrica/analytics/impl/Ag;->j:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-static {p11, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/Ag;->k:I

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Ag;
    .locals 13

    .line 1
    new-instance v12, Lio/appmetrica/analytics/impl/Ag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v12
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/D4;)Z
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ag;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ag;->d:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    iget v2, p0, Lio/appmetrica/analytics/impl/Ag;->e:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v1

    .line 17
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    iget v2, p0, Lio/appmetrica/analytics/impl/Ag;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    .line 22
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 23
    iget v2, p0, Lio/appmetrica/analytics/impl/Ag;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    return v1

    .line 27
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ag;->h:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_5

    return v1

    .line 32
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 33
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ag;->i:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_6

    return v1

    .line 37
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    .line 42
    :cond_8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ag;->j:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v1

    .line 47
    :cond_a
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 48
    iget v2, p0, Lio/appmetrica/analytics/impl/Ag;->k:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_b

    return v1

    .line 52
    :cond_b
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->b:Landroid/location/Location;

    if-ne v0, p1, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_1c

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    goto/16 :goto_1

    .line 54
    :cond_d
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    goto/16 :goto_1

    .line 55
    :cond_e
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_1

    .line 56
    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_1

    .line 57
    :cond_10
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_1

    .line 58
    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_1

    .line 59
    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_1

    .line 60
    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x1a

    .line 61
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 62
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    move-result v2

    .line 63
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    .line 68
    :cond_15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    move-result v2

    .line 69
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    move-result v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1

    .line 74
    :cond_16
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/Location;)F

    move-result v2

    .line 75
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ag$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/Location;)F

    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    .line 81
    :cond_17
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    .line 83
    :cond_18
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_1

    .line 84
    :cond_19
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 85
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_0

    .line 86
    :cond_1a
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1b
    :goto_0
    const/4 v1, 0x1

    :cond_1c
    :goto_1
    return v1
.end method

.method public final b(Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/Ag;
    .locals 13
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v12, Lio/appmetrica/analytics/impl/Ag;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Ag;->c:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->c:Landroid/location/Location;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ag;->b:Landroid/location/Location;

    .line 7
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->d:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/Ag;->d:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    invoke-static {v0, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->e:Ljava/lang/Integer;

    iget v5, p0, Lio/appmetrica/analytics/impl/Ag;->e:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-static {v0, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->f:Ljava/lang/Integer;

    iget v6, p0, Lio/appmetrica/analytics/impl/Ag;->f:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-static {v0, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->g:Ljava/lang/Integer;

    iget v7, p0, Lio/appmetrica/analytics/impl/Ag;->g:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/Ag;->h:Z

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lio/appmetrica/analytics/impl/Ag;->i:Z

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->j:Ljava/util/Map;

    iget-object v10, p0, Lio/appmetrica/analytics/impl/Ag;->j:Ljava/util/Map;

    .line 27
    invoke-static {v0, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->k:Ljava/lang/Integer;

    iget v0, p0, Lio/appmetrica/analytics/impl/Ag;->k:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/D4;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->b(Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/Ag;

    move-result-object p1

    return-object p1
.end method
