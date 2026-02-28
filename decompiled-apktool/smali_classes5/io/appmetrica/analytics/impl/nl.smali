.class public final Lio/appmetrica/analytics/impl/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Hl;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/z9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lio/appmetrica/analytics/impl/A4;

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lio/appmetrica/analytics/impl/Ll;

.field public final s:Lio/appmetrica/analytics/impl/Qd;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/v3;

.field public final z:Lio/appmetrica/analytics/impl/n2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ml;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->b:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->f:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->g:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->h:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->h:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/nl;->i:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->k:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->m:Lio/appmetrica/analytics/impl/A4;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->n:Lio/appmetrica/analytics/impl/Qd;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->s:Lio/appmetrica/analytics/impl/Qd;

    .line 20
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/ml;->o:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/nl;->n:J

    .line 21
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ml;->p:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/nl;->o:Z

    .line 22
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->l:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ml;->q:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/nl;->p:Z

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/ml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->q:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->s:Lio/appmetrica/analytics/impl/Ll;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->r:Lio/appmetrica/analytics/impl/Ll;

    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->b(Lio/appmetrica/analytics/impl/ml;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/nl;->u:J

    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->c(Lio/appmetrica/analytics/impl/ml;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/nl;->v:J

    .line 28
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ml;->v:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/nl;->w:Z

    .line 29
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/Bl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 31
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v0, Lio/appmetrica/analytics/impl/Bl;->w:I

    iget v0, v0, Lio/appmetrica/analytics/impl/Bl;->x:I

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    goto :goto_5

    .line 36
    :cond_5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 38
    :goto_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 39
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->y:Lio/appmetrica/analytics/impl/v3;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->y:Lio/appmetrica/analytics/impl/v3;

    .line 40
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ml;->z:Lio/appmetrica/analytics/impl/n2;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->z:Lio/appmetrica/analytics/impl/n2;

    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->d(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/Hl;

    move-result-object v0

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Hl;

    sget-object v1, Lio/appmetrica/analytics/impl/H7;->a:Lio/appmetrica/analytics/impl/zl;

    iget v1, v1, Lio/appmetrica/analytics/impl/zl;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Hl;-><init>(I)V

    goto :goto_6

    .line 43
    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->d(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/Hl;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->e(Lio/appmetrica/analytics/impl/ml;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 46
    :cond_7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->e(Lio/appmetrica/analytics/impl/ml;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nl;->B:Ljava/util/Map;

    .line 47
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ml;->f(Lio/appmetrica/analytics/impl/ml;)Lio/appmetrica/analytics/impl/z9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nl;->C:Lio/appmetrica/analytics/impl/z9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/ml;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ml;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ml;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->a:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->f:Ljava/util/List;

    .line 4
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->f:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->g:Ljava/util/List;

    .line 6
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->g:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->j:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->b:Ljava/util/List;

    .line 10
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->b:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->c:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->d:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->e:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->e:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->h:Ljava/util/List;

    .line 18
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->h:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->i:Ljava/util/Map;

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->i:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->k:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->k:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->l:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->l:Ljava/lang/String;

    .line 25
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/nl;->p:Z

    .line 26
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ml;->q:Z

    .line 27
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->n:J

    .line 28
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->o:J

    .line 29
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/nl;->o:Z

    .line 30
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ml;->p:Z

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->q:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->r:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->s:Lio/appmetrica/analytics/impl/Qd;

    .line 34
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->n:Lio/appmetrica/analytics/impl/Qd;

    .line 35
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->u:J

    .line 36
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->t:J

    .line 37
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->v:J

    .line 38
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ml;->u:J

    .line 39
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->r:Lio/appmetrica/analytics/impl/Ll;

    .line 40
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->s:Lio/appmetrica/analytics/impl/Ll;

    .line 41
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/nl;->w:Z

    .line 42
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/ml;->v:Z

    .line 43
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 44
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 45
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->y:Lio/appmetrica/analytics/impl/v3;

    .line 46
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->y:Lio/appmetrica/analytics/impl/v3;

    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 48
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->z:Lio/appmetrica/analytics/impl/n2;

    .line 50
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->z:Lio/appmetrica/analytics/impl/n2;

    .line 51
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 52
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->B:Ljava/util/Map;

    .line 54
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->B:Ljava/util/Map;

    .line 55
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nl;->C:Lio/appmetrica/analytics/impl/z9;

    .line 56
    iput-object p1, v0, Lio/appmetrica/analytics/impl/ml;->C:Lio/appmetrica/analytics/impl/z9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupStateModel{uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', certificateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostUrlsFromStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrlsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedClidsFromResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastClientClidsForStartupRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastChosenForRequestClids=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', collectingFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hadFirstStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/nl;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupDidNotOverrideClids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/nl;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryInit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->r:Lio/appmetrica/analytics/impl/Ll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->s:Lio/appmetrica/analytics/impl/Qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartupServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/nl;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/nl;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoInappCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->y:Lio/appmetrica/analytics/impl/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->z:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupUpdateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->A:Lio/appmetrica/analytics/impl/Hl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesRemoteConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->B:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAttributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nl;->C:Lio/appmetrica/analytics/impl/z9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
