.class public final Lio/appmetrica/analytics/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/profile/UserProfile;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ah;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/Ah;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ah;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ah;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ah;->a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/profile/UserProfile;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method
