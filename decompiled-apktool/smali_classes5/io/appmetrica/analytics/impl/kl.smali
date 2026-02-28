.class public final Lio/appmetrica/analytics/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Rd;

.field public final b:Lio/appmetrica/analytics/impl/da;

.field public final c:Lio/appmetrica/analytics/impl/Ml;

.field public final d:Lio/appmetrica/analytics/impl/q2;

.field public final e:Lio/appmetrica/analytics/impl/x3;

.field public final f:Lio/appmetrica/analytics/impl/o2;

.field public final g:Lio/appmetrica/analytics/impl/x6;

.field public final h:Lio/appmetrica/analytics/impl/Il;

.field public final i:Lio/appmetrica/analytics/impl/Uc;

.field public final j:Lio/appmetrica/analytics/impl/A9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Rd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/Rd;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/da;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/da;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/da;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Ml;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ml;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/Ml;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/q2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/q2;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/x3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->e:Lio/appmetrica/analytics/impl/x3;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/o2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/o2;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/x6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->g:Lio/appmetrica/analytics/impl/x6;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Il;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Il;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->h:Lio/appmetrica/analytics/impl/Il;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Uc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->i:Lio/appmetrica/analytics/impl/Uc;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kl;->j:Lio/appmetrica/analytics/impl/A9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nl;)Lio/appmetrica/analytics/impl/Bl;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nl;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Bl;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nl;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Bl;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->f:[Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->g:[Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->c:[Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->o:[Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->g:Lio/appmetrica/analytics/impl/x6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/x6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/ul;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->h:[Lio/appmetrica/analytics/impl/ul;

    .line 20
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->s:Lio/appmetrica/analytics/impl/Qd;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/Rd;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Rd;->a(Lio/appmetrica/analytics/impl/Qd;)Lio/appmetrica/analytics/impl/yl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->v:Lio/appmetrica/analytics/impl/yl;

    .line 25
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->j:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->d:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->e:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->r:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/da;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/wl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->i:Lio/appmetrica/analytics/impl/wl;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->k:Ljava/lang/String;

    .line 33
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->l:Ljava/lang/String;

    .line 36
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nl;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Bl;->m:Z

    .line 37
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nl;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Bl;->b:J

    .line 38
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nl;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Bl;->q:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Bl;->w:I

    .line 40
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Bl;->x:I

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->n:Ljava/lang/String;

    .line 42
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->r:Lio/appmetrica/analytics/impl/Ll;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/Ml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    .line 45
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Ll;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Al;->a:J

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Bl;->p:Lio/appmetrica/analytics/impl/Al;

    .line 47
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nl;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Bl;->u:Z

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/q2;

    .line 50
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/q2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/sl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->z:Lio/appmetrica/analytics/impl/sl;

    .line 52
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->y:Lio/appmetrica/analytics/impl/v3;

    if-eqz v1, :cond_10

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->e:Lio/appmetrica/analytics/impl/x3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lio/appmetrica/analytics/impl/tl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 55
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/v3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/tl;->a:J

    .line 56
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Bl;->y:Lio/appmetrica/analytics/impl/tl;

    .line 58
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nl;->z:Lio/appmetrica/analytics/impl/n2;

    if-eqz v1, :cond_11

    .line 59
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/o2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/n2;)Lio/appmetrica/analytics/impl/rl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->A:Lio/appmetrica/analytics/impl/rl;

    .line 61
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->h:Lio/appmetrica/analytics/impl/Il;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nl;->A:Lio/appmetrica/analytics/impl/Hl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Il;->a(Lio/appmetrica/analytics/impl/Hl;)Lio/appmetrica/analytics/impl/zl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->B:Lio/appmetrica/analytics/impl/zl;

    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->i:Lio/appmetrica/analytics/impl/Uc;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nl;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Uc;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/xl;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Bl;->C:[Lio/appmetrica/analytics/impl/xl;

    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->j:Lio/appmetrica/analytics/impl/A9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/nl;->C:Lio/appmetrica/analytics/impl/z9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/A9;->a(Lio/appmetrica/analytics/impl/z9;)Lio/appmetrica/analytics/impl/vl;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Bl;->D:Lio/appmetrica/analytics/impl/vl;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/nl;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Bl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/ml;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->b:Lio/appmetrica/analytics/impl/da;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bl;->i:Lio/appmetrica/analytics/impl/wl;

    .line 65
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/wl;)Lio/appmetrica/analytics/impl/A4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->a:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->j:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->j:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->d:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->c:[Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->b:Ljava/util/List;

    .line 74
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->g:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 77
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->f:[Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->f:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->e:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->r:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->e:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->o:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->h:Ljava/util/List;

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->k:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->k:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->l:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->l:Ljava/lang/String;

    .line 91
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Bl;->m:Z

    .line 92
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->q:Z

    .line 93
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Bl;->b:J

    .line 94
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->o:J

    .line 95
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Bl;->q:Z

    .line 96
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->p:Z

    .line 97
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Bl;->s:J

    .line 98
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->t:J

    .line 99
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Bl;->t:J

    .line 100
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->u:J

    .line 101
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->n:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->r:Ljava/lang/String;

    .line 103
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Bl;->u:Z

    .line 104
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ml;->v:Z

    .line 105
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Bl;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Bl;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 106
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->g:Lio/appmetrica/analytics/impl/x6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bl;->h:[Lio/appmetrica/analytics/impl/ul;

    .line 110
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/x6;->a([Lio/appmetrica/analytics/impl/ul;)Ljava/util/Map;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->i:Ljava/util/Map;

    .line 112
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->v:Lio/appmetrica/analytics/impl/yl;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/Rd;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/appmetrica/analytics/impl/Qd;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/yl;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/yl;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Qd;-><init>(JJ)V

    .line 116
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->n:Lio/appmetrica/analytics/impl/Qd;

    .line 117
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->p:Lio/appmetrica/analytics/impl/Al;

    if-eqz v1, :cond_1

    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->c:Lio/appmetrica/analytics/impl/Ml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, Lio/appmetrica/analytics/impl/Ll;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Al;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ll;-><init>(J)V

    .line 120
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->s:Lio/appmetrica/analytics/impl/Ll;

    .line 121
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->z:Lio/appmetrica/analytics/impl/sl;

    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->d:Lio/appmetrica/analytics/impl/q2;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/sl;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/sl;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 125
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 126
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->y:Lio/appmetrica/analytics/impl/tl;

    if-eqz v1, :cond_3

    .line 127
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->e:Lio/appmetrica/analytics/impl/x3;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/v3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/tl;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/v3;-><init>(J)V

    .line 130
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->y:Lio/appmetrica/analytics/impl/v3;

    .line 131
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->A:Lio/appmetrica/analytics/impl/rl;

    if-eqz v1, :cond_4

    .line 132
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->f:Lio/appmetrica/analytics/impl/o2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/impl/n2;

    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->z:Lio/appmetrica/analytics/impl/n2;

    .line 134
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Bl;->B:Lio/appmetrica/analytics/impl/zl;

    if-eqz v1, :cond_5

    .line 135
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->h:Lio/appmetrica/analytics/impl/Il;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lio/appmetrica/analytics/impl/Hl;

    iget v1, v1, Lio/appmetrica/analytics/impl/zl;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Hl;-><init>(I)V

    .line 137
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ml;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 138
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->i:Lio/appmetrica/analytics/impl/Uc;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bl;->C:[Lio/appmetrica/analytics/impl/xl;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Uc;->a([Lio/appmetrica/analytics/impl/xl;)Ljava/util/Map;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->B:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Bl;->D:Lio/appmetrica/analytics/impl/vl;

    if-eqz p1, :cond_6

    .line 141
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kl;->j:Lio/appmetrica/analytics/impl/A9;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lio/appmetrica/analytics/impl/z9;

    .line 144
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/vl;->a:J

    .line 145
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/z9;-><init>(J)V

    .line 146
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ml;->C:Lio/appmetrica/analytics/impl/z9;

    .line 147
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/nl;

    .line 148
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/nl;-><init>(Lio/appmetrica/analytics/impl/ml;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/nl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/nl;)Lio/appmetrica/analytics/impl/Bl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/nl;

    move-result-object p1

    return-object p1
.end method
