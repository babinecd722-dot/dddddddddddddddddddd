.class public final Lio/appmetrica/analytics/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final c:Lio/appmetrica/analytics/impl/X9;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/E1;Lio/appmetrica/analytics/impl/X9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/X9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/X9;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/X9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/u9;

    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/u9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object v5, v4, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/W9;->a()V

    .line 9
    iget-object v5, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    invoke-interface {v5, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/u9;->c()V

    goto :goto_1

    .line 14
    :catchall_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/u9;->c()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
