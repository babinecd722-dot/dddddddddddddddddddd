.class public final Lio/appmetrica/analytics/impl/Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Sk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/Sk;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rk;->b:Lio/appmetrica/analytics/impl/Sk;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rk;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Sk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method
