.class public final Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    sget v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->f:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lru/rustore/sdk/remoteconfig/RemoteConfigException$RemoteConfigNetworkException;

    if-eqz v0, :cond_0

    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    const-string v1, "Network exception in background sync job"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    const-string v1, "Background sync job was canceled"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    const-string v1, "Unknown error in background sync job"

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 5
    iget-object v1, p1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 6
    invoke-interface {v1, v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->c:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    .line 7
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$c;->b:Landroid/app/job/JobParameters;

    invoke-static {p1, v0}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->a(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
