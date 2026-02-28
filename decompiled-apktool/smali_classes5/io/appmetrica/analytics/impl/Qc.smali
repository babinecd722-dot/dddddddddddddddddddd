.class public final Lio/appmetrica/analytics/impl/Qc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Sc;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sc;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Sc;

    iput p2, p0, Lio/appmetrica/analytics/impl/Qc;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qc;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qc;->a:Lio/appmetrica/analytics/impl/Sc;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/impl/Sc;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/D9;

    iget v2, p0, Lio/appmetrica/analytics/impl/Qc;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qc;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/D9;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ga;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method
