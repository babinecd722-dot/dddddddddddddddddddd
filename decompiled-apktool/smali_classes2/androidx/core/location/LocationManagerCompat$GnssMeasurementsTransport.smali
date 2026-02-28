.class public Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssMeasurementsTransport"
.end annotation


# instance fields
.field public final mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

.field public volatile mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O1POJg4UhiN5rDPKafQ5LlIm__0(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->lambda$onGnssMeasurementsReceived$0(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arrI_uUq-zmww3HQvwSyrTI1xDI(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->lambda$onStatusChanged$1(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 839
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 840
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 841
    iput-object p2, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onGnssMeasurementsReceived$0(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 859
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {p1, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public final synthetic lambda$onStatusChanged$1(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 871
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mCallback:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {p1, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    .line 850
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 855
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda0;-><init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    new-instance v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport$$ExternalSyntheticLambda1;-><init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
