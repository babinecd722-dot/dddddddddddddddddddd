.class public final Lio/appmetrica/analytics/impl/Sf;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tf;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tf;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Tf;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Tf;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V

    return-void
.end method
