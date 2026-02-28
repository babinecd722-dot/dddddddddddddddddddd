.class public final Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;

    const-string v1, "Background sync job was canceled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    .line 2
    iget-object v2, v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->b:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 3
    invoke-interface {v2, v0}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->backgroundJobErrors(Lru/rustore/sdk/remoteconfig/RemoteConfigException$BackgroundConfigUpdateError;)V

    iget-object v1, v1, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->c:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$b;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->a(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
