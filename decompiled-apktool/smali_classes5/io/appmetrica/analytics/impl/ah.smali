.class public final Lio/appmetrica/analytics/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Ah;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ah;->c:Lio/appmetrica/analytics/impl/Ah;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ah;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->c:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ah;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ah;->b:Ljava/util/List;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
