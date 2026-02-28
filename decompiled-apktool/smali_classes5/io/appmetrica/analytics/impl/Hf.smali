.class public Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/La;

.field public final b:Lio/appmetrica/analytics/impl/Cf;

.field public final c:Lio/appmetrica/analytics/impl/Ja;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/Ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/La;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/Ja;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/La;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/La;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ff;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/La;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/La;->a(Lio/appmetrica/analytics/impl/Ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/Cf;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/impl/Ff;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/Ja;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ja;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Cf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/Cf;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ja;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/Ja;

    return-object v0
.end method
