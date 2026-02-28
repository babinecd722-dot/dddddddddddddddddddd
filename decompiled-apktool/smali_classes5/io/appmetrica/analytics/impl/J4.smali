.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/M4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/E4;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 4
    iget-object p1, p3, Lio/appmetrica/analytics/impl/E4;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->c:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/M4;->a(Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/M4;->b(Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/E4;)V
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/M4;->a(Lio/appmetrica/analytics/impl/D4;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/M4;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/i4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/i4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/M4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/M4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Landroid/os/ResultReceiver;

    return-object v0
.end method
