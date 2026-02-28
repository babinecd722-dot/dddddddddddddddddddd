.class public final Lio/appmetrica/analytics/impl/T8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/T8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bd;

.field public final b:Lio/appmetrica/analytics/impl/sn;

.field public final c:Lio/appmetrica/analytics/impl/w8;

.field public final d:Lio/appmetrica/analytics/impl/q9;

.field public final e:Lio/appmetrica/analytics/impl/Ob;

.field public final f:Lio/appmetrica/analytics/impl/qd;

.field public final g:Lio/appmetrica/analytics/impl/L9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/ba;->c:Lio/appmetrica/analytics/impl/ba;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/ba;->d:Lio/appmetrica/analytics/impl/ba;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/ba;->b:Lio/appmetrica/analytics/impl/ba;

    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/T8;->h:Ljava/util/Map;

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/T8;

    new-instance v2, Lio/appmetrica/analytics/impl/ji;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ji;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/cm;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/cm;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/yd;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/yd;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/ii;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/ii;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ha;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/ia;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ia;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/impl/bd;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/q9;Lio/appmetrica/analytics/impl/Ob;Lio/appmetrica/analytics/impl/qd;Lio/appmetrica/analytics/impl/L9;)V

    sput-object v0, Lio/appmetrica/analytics/impl/T8;->i:Lio/appmetrica/analytics/impl/T8;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/S8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->f(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/bd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->g(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/sn;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->a(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/w8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->b(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/q9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->c(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/Ob;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->d(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/qd;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/S8;->e(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/L9;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/T8;-><init>(Lio/appmetrica/analytics/impl/bd;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/q9;Lio/appmetrica/analytics/impl/Ob;Lio/appmetrica/analytics/impl/qd;Lio/appmetrica/analytics/impl/L9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/bd;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/w8;Lio/appmetrica/analytics/impl/q9;Lio/appmetrica/analytics/impl/Ob;Lio/appmetrica/analytics/impl/qd;Lio/appmetrica/analytics/impl/L9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T8;->a:Lio/appmetrica/analytics/impl/bd;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/T8;->b:Lio/appmetrica/analytics/impl/sn;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/w8;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/T8;->d:Lio/appmetrica/analytics/impl/q9;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/T8;->e:Lio/appmetrica/analytics/impl/Ob;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/T8;->f:Lio/appmetrica/analytics/impl/qd;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/T8;->g:Lio/appmetrica/analytics/impl/L9;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/S8;
    .locals 2

    .line 71
    new-instance v0, Lio/appmetrica/analytics/impl/S8;

    sget-object v1, Lio/appmetrica/analytics/impl/T8;->i:Lio/appmetrica/analytics/impl/T8;

    .line 72
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/S8;-><init>(Lio/appmetrica/analytics/impl/T8;)V

    return-object v0
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->a:Lio/appmetrica/analytics/impl/bd;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->b:Lio/appmetrica/analytics/impl/sn;

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/w8;

    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/q9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->d:Lio/appmetrica/analytics/impl/q9;

    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/Ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->e:Lio/appmetrica/analytics/impl/Ob;

    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/qd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->f:Lio/appmetrica/analytics/impl/qd;

    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/L9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T8;->g:Lio/appmetrica/analytics/impl/L9;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/Fg;)Lio/appmetrica/analytics/impl/d9;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d9;-><init>()V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T8;->f:Lio/appmetrica/analytics/impl/qd;

    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/K8;->l:Ljava/lang/Integer;

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/K8;->m:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/qd;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/c9;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T8;->e:Lio/appmetrica/analytics/impl/Ob;

    .line 12
    iget-object v3, p1, Lio/appmetrica/analytics/impl/K8;->g:Lio/appmetrica/analytics/impl/k7;

    .line 13
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ob;->a(Lio/appmetrica/analytics/impl/k7;)Lio/appmetrica/analytics/impl/Y8;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/d9;->g:Lio/appmetrica/analytics/impl/c9;

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    iput-object v2, v0, Lio/appmetrica/analytics/impl/d9;->f:Lio/appmetrica/analytics/impl/Y8;

    .line 22
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T8;->a:Lio/appmetrica/analytics/impl/bd;

    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/impl/K8;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iput-object v1, v0, Lio/appmetrica/analytics/impl/d9;->d:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T8;->b:Lio/appmetrica/analytics/impl/sn;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/sn;->a(Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/Fg;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/d9;->e:[B

    .line 29
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 30
    iput-object p2, v0, Lio/appmetrica/analytics/impl/d9;->h:Ljava/lang/String;

    .line 32
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/T8;->d:Lio/appmetrica/analytics/impl/q9;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/q9;->a(Lio/appmetrica/analytics/impl/K8;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->c:I

    .line 35
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/d9;->a:J

    .line 37
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/d9;->n:J

    .line 39
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/d9;->o:J

    .line 41
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/d9;->b:J

    .line 43
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->i:I

    .line 46
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/T8;->c:Lio/appmetrica/analytics/impl/w8;

    .line 47
    iget-object v1, p1, Lio/appmetrica/analytics/impl/K8;->o:Lio/appmetrica/analytics/impl/F8;

    .line 48
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/w8;->a(Lio/appmetrica/analytics/impl/F8;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->j:I

    .line 49
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->g:Lio/appmetrica/analytics/impl/k7;

    if-eqz p2, :cond_a

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/l6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/l6;-><init>()V

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/k7;->a:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Id;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 53
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->k:I

    .line 54
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/d9;->l:[B

    .line 56
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->p:Lio/appmetrica/analytics/impl/ba;

    if-eqz p2, :cond_c

    .line 57
    sget-object v1, Lio/appmetrica/analytics/impl/T8;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->m:I

    .line 61
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->q:Lio/appmetrica/analytics/impl/l9;

    if-eqz p2, :cond_e

    .line 62
    iget p2, p2, Lio/appmetrica/analytics/impl/l9;->a:I

    iput p2, v0, Lio/appmetrica/analytics/impl/d9;->p:I

    .line 63
    :cond_e
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/d9;->q:Z

    .line 65
    :cond_f
    iget-object p2, p1, Lio/appmetrica/analytics/impl/K8;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/d9;->r:J

    .line 68
    :cond_10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/T8;->g:Lio/appmetrica/analytics/impl/L9;

    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K8;->t:[B

    .line 70
    check-cast p2, Lio/appmetrica/analytics/impl/ga;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/ga;->a([B)[Lio/appmetrica/analytics/impl/b9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/d9;->s:[Lio/appmetrica/analytics/impl/b9;

    return-object v0
.end method
