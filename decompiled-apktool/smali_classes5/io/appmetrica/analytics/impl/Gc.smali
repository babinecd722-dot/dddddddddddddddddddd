.class public final Lio/appmetrica/analytics/impl/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j9;

.field public final b:Lio/appmetrica/analytics/impl/U5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j9;Lio/appmetrica/analytics/impl/U5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/j9;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gc;->b:Lio/appmetrica/analytics/impl/U5;

    return-void
.end method


# virtual methods
.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->b:Lio/appmetrica/analytics/impl/U5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/U5;->d(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    move-result v1

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    move-result v1

    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/U5;->e:I

    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/U5;->setValueBytes([B)V

    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    move-result p1

    .line 10
    iput p1, v0, Lio/appmetrica/analytics/impl/U5;->g:I

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/j9;

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j9;->c:Lio/appmetrica/analytics/impl/Xj;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Xj;->b(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Jj;

    move-result-object v1

    .line 14
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/U5;->i:J

    .line 15
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Xj;->a(Lio/appmetrica/analytics/impl/Jj;J)Lio/appmetrica/analytics/impl/Zj;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zj;)V

    return-void
.end method
