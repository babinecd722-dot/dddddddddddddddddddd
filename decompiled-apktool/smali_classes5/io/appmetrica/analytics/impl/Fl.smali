.class public final Lio/appmetrica/analytics/impl/Fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gl;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gl;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Gl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/Gl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/a5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->f:Lio/appmetrica/analytics/impl/K4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/fl;J)Lio/appmetrica/analytics/impl/jl;
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/hl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/fl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fl;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/fl;->i:Lio/appmetrica/analytics/impl/J3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/J3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hl;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/hl;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/ml;

    .line 22
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hl;->b:Lio/appmetrica/analytics/impl/A4;

    .line 23
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    .line 24
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hl;->i:Ljava/lang/String;

    .line 25
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 26
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Gl;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v7}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v7

    .line 28
    iput-wide v7, v3, Lio/appmetrica/analytics/impl/ml;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 31
    iput-object v7, v3, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/String;

    .line 32
    iget-object v7, p1, Lio/appmetrica/analytics/impl/hl;->d:Ljava/lang/String;

    .line 33
    iput-object v7, v3, Lio/appmetrica/analytics/impl/ml;->c:Ljava/lang/String;

    .line 34
    iget-object v7, p1, Lio/appmetrica/analytics/impl/hl;->c:Ljava/util/List;

    .line 35
    iput-object v7, v3, Lio/appmetrica/analytics/impl/ml;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/ml;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/ml;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Gl;->k:Lio/appmetrica/analytics/impl/U3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 57
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 58
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/ml;->q:Z

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->l:Ljava/lang/String;

    .line 61
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->m:Ljava/lang/String;

    .line 62
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->r:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->k:Lio/appmetrica/analytics/impl/Qd;

    .line 64
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->n:Lio/appmetrica/analytics/impl/Qd;

    .line 65
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->p:Lio/appmetrica/analytics/impl/Ll;

    .line 66
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->s:Lio/appmetrica/analytics/impl/Ll;

    .line 67
    iput-boolean v4, v3, Lio/appmetrica/analytics/impl/ml;->p:Z

    .line 68
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/ml;->t:J

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->d()Lio/appmetrica/analytics/impl/fl;

    move-result-object p2

    .line 70
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/fl;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    .line 71
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/fl;->n:J

    .line 72
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/fl;->n:J

    .line 73
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/ml;->u:J

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/ml;->v:Z

    .line 75
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 77
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->s:Lio/appmetrica/analytics/impl/v3;

    .line 78
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->y:Lio/appmetrica/analytics/impl/v3;

    .line 79
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 81
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->t:Lio/appmetrica/analytics/impl/n2;

    .line 82
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->z:Lio/appmetrica/analytics/impl/n2;

    .line 83
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->u:Lio/appmetrica/analytics/impl/Hl;

    .line 84
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 85
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hl;->v:Ljava/util/Map;

    .line 86
    iput-object p2, v3, Lio/appmetrica/analytics/impl/ml;->B:Ljava/util/Map;

    .line 87
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hl;->w:Lio/appmetrica/analytics/impl/z9;

    .line 88
    iput-object p1, v3, Lio/appmetrica/analytics/impl/ml;->C:Lio/appmetrica/analytics/impl/z9;

    .line 89
    new-instance p1, Lio/appmetrica/analytics/impl/jl;

    .line 90
    new-instance p2, Lio/appmetrica/analytics/impl/nl;

    .line 91
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/nl;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 92
    invoke-direct {p1, v5, v6, p2}, Lio/appmetrica/analytics/impl/jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nl;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nk;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Nk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 143
    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 146
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Gl;->d:Lio/appmetrica/analytics/impl/Jk;

    .line 147
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->f:Lio/appmetrica/analytics/impl/K4;

    .line 148
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Jk;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/jl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/dl;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/dl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 152
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->l:Lio/appmetrica/analytics/impl/Mk;

    .line 153
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mk;->a(Lio/appmetrica/analytics/impl/dl;)V

    .line 154
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->d()Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    .line 155
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/fl;->k:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fl;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    .line 159
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object p1

    .line 163
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    .line 164
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    .line 165
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/nl;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/ml;

    move-result-object v1

    .line 166
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 167
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 168
    iput-object v0, v1, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 169
    new-instance v0, Lio/appmetrica/analytics/impl/jl;

    .line 170
    new-instance v3, Lio/appmetrica/analytics/impl/nl;

    .line 171
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/nl;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 172
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nl;)V

    .line 173
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Fl;->b(Lio/appmetrica/analytics/impl/jl;)V

    .line 174
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/jl;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fl;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object p1

    .line 180
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    .line 181
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    .line 182
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/nl;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/ml;

    move-result-object v0

    .line 183
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 184
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 186
    new-instance v2, Lio/appmetrica/analytics/impl/jl;

    .line 187
    new-instance v3, Lio/appmetrica/analytics/impl/nl;

    .line 188
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/nl;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 189
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nl;)V

    .line 190
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Fl;->b(Lio/appmetrica/analytics/impl/jl;)V

    .line 191
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/fl;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/hl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/fl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hl;",
            "Lio/appmetrica/analytics/impl/fl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 97
    invoke-static {p3}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 99
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 103
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 104
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/hl;->l:Ljava/lang/Long;

    .line 105
    sget-object v2, Lio/appmetrica/analytics/impl/mj;->a:Lio/appmetrica/analytics/impl/nj;

    .line 106
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/nj;->a(JLjava/lang/Long;)V

    .line 107
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/fl;J)Lio/appmetrica/analytics/impl/jl;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->h()V

    .line 110
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fl;->b(Lio/appmetrica/analytics/impl/jl;)V

    .line 111
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    .line 120
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/jl;)V

    return-void

    .line 121
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 123
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Gl;->d:Lio/appmetrica/analytics/impl/Jk;

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->b:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/Lk;

    .line 126
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Lk;->b:Ljava/util/HashMap;

    .line 127
    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/impl/Lk;

    .line 129
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/jl;

    .line 130
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/na;

    .line 131
    iget-object v1, v1, Lio/appmetrica/analytics/impl/na;->a:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 137
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Uk;

    .line 141
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Uk;->a(Lio/appmetrica/analytics/impl/jl;)V

    goto :goto_1

    :cond_1
    return-void

    .line 142
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/El;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/El;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/jl;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/jl;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->l:Lio/appmetrica/analytics/impl/Mk;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/jl;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->g:Lio/appmetrica/analytics/impl/il;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/impl/vn;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/vn;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/il;->b:Lio/appmetrica/analytics/impl/vn;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/vn;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/il;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->e:Lio/appmetrica/analytics/impl/ll;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->d()Lio/appmetrica/analytics/impl/fl;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/impl/rd;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/bl;

    new-instance v3, Lio/appmetrica/analytics/impl/Cd;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Cd;-><init>()V

    .line 7
    sget-object v4, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 8
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/Cd;Lio/appmetrica/analytics/impl/Tc;)V

    .line 9
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    invoke-direct {v11, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 11
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 12
    new-instance v12, Lio/appmetrica/analytics/impl/v9;

    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Gl;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v12, v3}, Lio/appmetrica/analytics/impl/v9;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v13, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v3, Lio/appmetrica/analytics/impl/pd;->b:Lio/appmetrica/analytics/impl/pd;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/rd;->a(Lio/appmetrica/analytics/impl/pd;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v1

    invoke-direct {v13, v1}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Dl;

    .line 19
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v8, v2, v11}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 23
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v9}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 24
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 25
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v2}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 26
    invoke-direct {v10, v2}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 27
    new-instance v7, Lio/appmetrica/analytics/impl/Vk;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Vk;-><init>()V

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lio/appmetrica/analytics/impl/Dl;-><init>(Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 29
    sget-object v9, Lio/appmetrica/analytics/impl/rd;->c:Ljava/lang/String;

    move-object v3, v0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v1

    .line 30
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/fl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->l:Lio/appmetrica/analytics/impl/Mk;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/fl;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/jl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->l:Lio/appmetrica/analytics/impl/Mk;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/Q5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Gl;->l:Lio/appmetrica/analytics/impl/Mk;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/Q5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    .line 7
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/nl;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/ml;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 11
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Gl;->n:Lio/appmetrica/analytics/impl/on;

    .line 12
    iget-object v5, v1, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 15
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Gl;->m:Lio/appmetrica/analytics/impl/Zc;

    .line 16
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Zc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gl;->h:Lio/appmetrica/analytics/impl/L7;

    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/L7;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, ""

    .line 29
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 30
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gl;->c:Lio/appmetrica/analytics/impl/dl;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dl;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/jl;

    .line 34
    new-instance v4, Lio/appmetrica/analytics/impl/nl;

    .line 35
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/nl;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/jl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nl;)V

    .line 37
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Fl;->b(Lio/appmetrica/analytics/impl/jl;)V

    .line 38
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/jl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/gl;->a:Ljava/util/Set;

    .line 3
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/jl;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/jl;->o:J

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 6
    iget v1, v1, Lio/appmetrica/analytics/impl/Hl;->a:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gl;->k:Lio/appmetrica/analytics/impl/U3;

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Fl;->d()Lio/appmetrica/analytics/impl/fl;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lio/appmetrica/analytics/impl/fl;->h:Ljava/util/Map;

    .line 18
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Gl;

    .line 19
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Gl;->j:Lio/appmetrica/analytics/impl/R3;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/U3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/R3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
