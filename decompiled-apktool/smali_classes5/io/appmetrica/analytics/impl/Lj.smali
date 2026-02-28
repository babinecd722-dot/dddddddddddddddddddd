.class public final Lio/appmetrica/analytics/impl/Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Lio/appmetrica/analytics/impl/bk;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vj;->b()Lio/appmetrica/analytics/impl/bk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/bk;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vj;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lj;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/Lj;)Lio/appmetrica/analytics/impl/bk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->b:Lio/appmetrica/analytics/impl/bk;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/Lj;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lj;->h:Ljava/lang/Long;

    return-object p0
.end method
