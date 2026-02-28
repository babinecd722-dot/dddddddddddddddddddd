.class public final Lio/appmetrica/analytics/impl/og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Lio/appmetrica/analytics/impl/q4;

.field public final d:Lio/appmetrica/analytics/impl/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/og;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/appmetrica/analytics/impl/og;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/og;->c:Lio/appmetrica/analytics/impl/q4;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/og;->d:Lio/appmetrica/analytics/impl/Y9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/og;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/jf;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/og;->d:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    iget-object v3, p1, Lio/appmetrica/analytics/impl/z0;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/id;

    new-instance v4, Lio/appmetrica/analytics/impl/jd;

    .line 6
    iget-object v5, p1, Lio/appmetrica/analytics/impl/z0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 7
    iget-object v6, p1, Lio/appmetrica/analytics/impl/z0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/jd;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/impl/hd;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/hd;-><init>()V

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/id;-><init>(Lio/appmetrica/analytics/impl/jd;Lio/appmetrica/analytics/impl/hd;)V

    new-instance v4, Lio/appmetrica/analytics/impl/ng;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/A0;

    .line 10
    invoke-direct {v4, p0, p1, p3}, Lio/appmetrica/analytics/impl/ng;-><init>(Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    invoke-direct {v1, v2, v3, p2, v4}, Lio/appmetrica/analytics/impl/jf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
