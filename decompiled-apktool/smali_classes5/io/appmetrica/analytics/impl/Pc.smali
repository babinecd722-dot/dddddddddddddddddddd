.class public final Lio/appmetrica/analytics/impl/Pc;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Sc;

.field public final synthetic b:Lio/appmetrica/analytics/ModuleEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pc;->a:Lio/appmetrica/analytics/impl/Sc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pc;->b:Lio/appmetrica/analytics/ModuleEvent;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->a:Lio/appmetrica/analytics/impl/Sc;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Sc;->a(Lio/appmetrica/analytics/impl/Sc;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pc;->b:Lio/appmetrica/analytics/ModuleEvent;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method
