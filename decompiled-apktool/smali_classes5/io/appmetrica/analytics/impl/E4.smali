.class public final Lio/appmetrica/analytics/impl/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dl;

.field public final b:Lio/appmetrica/analytics/impl/D4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z3;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/Z3;)V

    new-instance v1, Lio/appmetrica/analytics/impl/D4;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Z3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/impl/Se;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Se;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/impl/Se;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Se;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/dl;Lio/appmetrica/analytics/impl/D4;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dl;Lio/appmetrica/analytics/impl/D4;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/dl;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E4;->c:Landroid/os/ResultReceiver;

    return-void
.end method
