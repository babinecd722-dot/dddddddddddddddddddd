.class public final Lio/appmetrica/analytics/impl/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/m1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T0;->b:Lio/appmetrica/analytics/impl/m1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T0;->b:Lio/appmetrica/analytics/impl/m1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T0;->a:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method
