.class public final Lio/appmetrica/analytics/impl/Kg;
.super Lio/appmetrica/analytics/impl/jg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Mh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    new-instance v1, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/k9;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/h5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->b:Lio/appmetrica/analytics/impl/Mh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->b:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/O2;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z

    move-result p1

    return p1
.end method
