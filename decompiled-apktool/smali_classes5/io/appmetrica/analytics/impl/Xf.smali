.class public final Lio/appmetrica/analytics/impl/Xf;
.super Lio/appmetrica/analytics/impl/f5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fl;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Fl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lio/appmetrica/analytics/impl/Ca;",
            ">()",
            "Lio/appmetrica/analytics/impl/Ok;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ag;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/Fl;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ag;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    return-object v0
.end method
