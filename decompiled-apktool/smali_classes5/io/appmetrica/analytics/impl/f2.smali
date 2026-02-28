.class public final Lio/appmetrica/analytics/impl/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wb;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Wb;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/Wb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/f2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-wide p3, p0, Lio/appmetrica/analytics/impl/f2;->c:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/f2;->d:Z

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/f2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/f2$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/f2;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f2;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/f2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    .line 6
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Qh;->a(Lio/appmetrica/analytics/impl/Se;)V

    return-void
.end method
