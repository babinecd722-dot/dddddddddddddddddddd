.class public final Lio/appmetrica/analytics/impl/Dg;
.super Lio/appmetrica/analytics/impl/R5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/h5;

.field public final c:Lio/appmetrica/analytics/impl/Cg;

.field public final d:Lio/appmetrica/analytics/impl/U3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Cg;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/h5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/U3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/U3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->b()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/R5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/h5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/Cg;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/U3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Fg;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Fg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/S5;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dg;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Fg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Fg;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q5;",
            ")",
            "Lio/appmetrica/analytics/impl/Fg;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/R5;->a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/S5;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ag;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Fg;->n:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/h5;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wn;->a()I

    move-result v1

    .line 9
    iput v1, v0, Lio/appmetrica/analytics/impl/Fg;->s:I

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/h5;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->s:Lio/appmetrica/analytics/impl/E3;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/E3;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Fg;->x:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ag;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ag;->c:Z

    .line 15
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Fg;->d:Z

    .line 16
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ag;->b:Landroid/location/Location;

    .line 17
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Fg;->e:Landroid/location/Location;

    .line 18
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ag;->d:Z

    .line 19
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Fg;->f:Z

    .line 20
    iget v2, v1, Lio/appmetrica/analytics/impl/Ag;->e:I

    .line 21
    iput v2, v0, Lio/appmetrica/analytics/impl/Fg;->g:I

    .line 22
    iget v2, v1, Lio/appmetrica/analytics/impl/Ag;->f:I

    .line 23
    iput v2, v0, Lio/appmetrica/analytics/impl/Fg;->j:I

    .line 24
    iget v2, v1, Lio/appmetrica/analytics/impl/Ag;->g:I

    .line 25
    iput v2, v0, Lio/appmetrica/analytics/impl/Fg;->h:I

    .line 26
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ag;->h:Z

    .line 27
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Fg;->i:Z

    .line 28
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ag;->i:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/Cg;

    .line 30
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Fg;->k:Ljava/lang/Boolean;

    .line 31
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Fg;->l:Lio/appmetrica/analytics/impl/Cg;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ag;

    iget v2, v1, Lio/appmetrica/analytics/impl/Ag;->k:I

    int-to-long v2, v2

    .line 33
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Fg;->w:J

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;

    .line 35
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->n:Lio/appmetrica/analytics/impl/A4;

    .line 36
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/A4;->a:Z

    .line 37
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Fg;->o:Z

    .line 38
    iget-object v3, p1, Lio/appmetrica/analytics/impl/jl;->s:Lio/appmetrica/analytics/impl/Qd;

    if-eqz v3, :cond_0

    .line 39
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Qd;->a:J

    .line 40
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Fg;->t:J

    .line 41
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Qd;->b:J

    .line 42
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Fg;->u:J

    .line 43
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/A4;->b:Z

    .line 44
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Fg;->p:Z

    .line 45
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->e:Ljava/util/List;

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Fg;->r:Ljava/util/List;

    .line 47
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jl;->k:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Fg;->q:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dg;->d:Lio/appmetrica/analytics/impl/U3;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ag;->j:Ljava/util/Map;

    .line 50
    sget-object v3, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 51
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/la;->d()Lio/appmetrica/analytics/impl/R3;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/U3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/R3;)Z

    move-result p1

    .line 53
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Fg;->v:Z

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->b:Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dg;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Fg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dg;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Fg;

    move-result-object p1

    return-object p1
.end method
