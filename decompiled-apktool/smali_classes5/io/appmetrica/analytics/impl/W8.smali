.class public final Lio/appmetrica/analytics/impl/W8;
.super Lio/appmetrica/analytics/impl/Te;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kh;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/F4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/F4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W8;->c:Lio/appmetrica/analytics/impl/F4;

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W8;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W8;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/V8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/V8;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W8;->c:Lio/appmetrica/analytics/impl/F4;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/F4;->a(Lio/appmetrica/analytics/impl/Xa;Ljava/util/List;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ma;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ma;->a(Ljava/util/List;)V

    .line 72
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/U8;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/U8;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xa;)Lio/appmetrica/analytics/impl/ma;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 73
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ma;

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->z:Lio/appmetrica/analytics/impl/Xa;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->B:Lio/appmetrica/analytics/impl/Xa;

    new-instance v2, Lio/appmetrica/analytics/impl/Ik;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Ik;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->e:Lio/appmetrica/analytics/impl/Xa;

    new-instance v2, Lio/appmetrica/analytics/impl/Yf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Yf;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/eb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/eb;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->u:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->v:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->o:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->C:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->D:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Dk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Kh;->t:Lio/appmetrica/analytics/impl/pi;

    .line 16
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/jg;)V

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->E:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/fg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/fg;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->n:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/hf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->w:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/t6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/t6;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->x:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Ne;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Ne;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->r:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Um;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Um;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Tm;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tm;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    .line 31
    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->t:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->s:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->y:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->p:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Dk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 36
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Kh;->e:Lio/appmetrica/analytics/impl/eg;

    .line 37
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/jg;)V

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->q:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Dk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 43
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Kh;->f:Lio/appmetrica/analytics/impl/dg;

    .line 44
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/jg;)V

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->i:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->j:Lio/appmetrica/analytics/impl/Xa;

    new-instance v3, Lio/appmetrica/analytics/impl/Dk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    .line 51
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Kh;->k:Lio/appmetrica/analytics/impl/Zm;

    .line 52
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/jg;)V

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->k:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->l:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->I:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->m:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->J:Lio/appmetrica/analytics/impl/Xa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->h:Lio/appmetrica/analytics/impl/Xa;

    new-instance v2, Lio/appmetrica/analytics/impl/C9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/C9;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xa;Lio/appmetrica/analytics/impl/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xa;",
            "Lio/appmetrica/analytics/impl/ma;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/Kh;

    return-object v0
.end method
