.class public final Lio/appmetrica/analytics/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Yh;

.field public final synthetic c:Lio/appmetrica/analytics/impl/G;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/G;Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F;->c:Lio/appmetrica/analytics/impl/G;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/F;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/F;->b:Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F;->c:Lio/appmetrica/analytics/impl/G;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G;->a:Lio/appmetrica/analytics/impl/D;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/F;->b:Lio/appmetrica/analytics/impl/Yh;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method
