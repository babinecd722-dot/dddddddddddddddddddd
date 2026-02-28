.class public final Lio/appmetrica/analytics/impl/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/r0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/ReporterConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/impl/r0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/kh;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/kh;->c:Lio/appmetrica/analytics/ReporterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kh;->a:Lio/appmetrica/analytics/impl/r0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kh;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/kh;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 2
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    return-object v0
.end method
