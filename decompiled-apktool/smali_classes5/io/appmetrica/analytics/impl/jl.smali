.class public final Lio/appmetrica/analytics/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Hl;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/z9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/nl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/A4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Qd;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/v3;

.field public final z:Lio/appmetrica/analytics/impl/n2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    .line 7
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->e:Ljava/util/List;

    .line 9
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->f:Ljava/util/List;

    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->g:Ljava/util/List;

    .line 12
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->h:Ljava/util/Map;

    .line 13
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 17
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->m:Ljava/lang/String;

    .line 19
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->m:Lio/appmetrica/analytics/impl/A4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->n:Lio/appmetrica/analytics/impl/A4;

    .line 20
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/nl;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jl;->o:J

    .line 21
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/nl;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jl;->p:Z

    .line 22
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/nl;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jl;->q:Z

    .line 23
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->r:Ljava/lang/String;

    .line 25
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->s:Lio/appmetrica/analytics/impl/Qd;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->s:Lio/appmetrica/analytics/impl/Qd;

    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 27
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/nl;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jl;->u:J

    .line 28
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/nl;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/jl;->v:J

    .line 29
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/nl;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jl;->w:Z

    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 31
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->y:Lio/appmetrica/analytics/impl/v3;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->y:Lio/appmetrica/analytics/impl/v3;

    .line 32
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->z:Lio/appmetrica/analytics/impl/n2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->z:Lio/appmetrica/analytics/impl/n2;

    .line 33
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->A:Lio/appmetrica/analytics/impl/Hl;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->A:Lio/appmetrica/analytics/impl/Hl;

    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->B:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->B:Ljava/util/Map;

    .line 35
    iget-object p1, p3, Lio/appmetrica/analytics/impl/nl;->C:Lio/appmetrica/analytics/impl/z9;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/jl;->C:Lio/appmetrica/analytics/impl/z9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/jl;->v:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/jl;->u:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jl;->c:Lio/appmetrica/analytics/impl/nl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
