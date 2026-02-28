.class public final Lio/appmetrica/analytics/impl/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jf;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jf;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/jf;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jf;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jf;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jf;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jf;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
