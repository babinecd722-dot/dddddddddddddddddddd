.class public final Lio/appmetrica/analytics/impl/Mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bk;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->a(Lio/appmetrica/analytics/impl/Lj;)Lio/appmetrica/analytics/impl/bk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->a:Lio/appmetrica/analytics/impl/bk;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->b(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->d:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->c(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->b:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->d(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->c:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->e(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->e:Ljava/lang/Long;

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->f(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Lj;->g(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mj;->g:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lj;->a:Ljava/lang/Long;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mj;->h:Ljava/lang/Long;

    return-void
.end method
