.class public final Lio/appmetrica/analytics/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jl;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jl;->n:Lio/appmetrica/analytics/impl/A4;

    .line 2
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/A4;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/jl;->p:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
