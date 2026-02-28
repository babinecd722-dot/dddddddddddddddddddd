.class public final Lio/appmetrica/analytics/impl/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pm;

.field public final b:Lio/appmetrica/analytics/impl/pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/U2;

    new-instance v1, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/rk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/U2;-><init>(Lio/appmetrica/analytics/impl/qm;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nm;->a:Lio/appmetrica/analytics/impl/pm;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/U2;

    new-instance v1, Lio/appmetrica/analytics/impl/xc;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/xc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/U2;-><init>(Lio/appmetrica/analytics/impl/qm;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/pm;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/X7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nm;->a:Lio/appmetrica/analytics/impl/pm;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/X7;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nm;->b:Lio/appmetrica/analytics/impl/pm;

    :goto_0
    return-void
.end method
