.class public final Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public app:Lcom/blackhub/bronline/launcher/App;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "app"
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;->app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public app(Lcom/blackhub/bronline/launcher/App;)Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 402
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/App;

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;->app:Lcom/blackhub/bronline/launcher/App;

    return-object p0
.end method

.method public build()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;
    .locals 13

    .line 408
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;->app:Lcom/blackhub/bronline/launcher/App;

    const-class v1, Lcom/blackhub/bronline/launcher/App;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 409
    new-instance v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;

    new-instance v3, Lcom/blackhub/bronline/launcher/di/AppModule;

    invoke-direct {v3}, Lcom/blackhub/bronline/launcher/di/AppModule;-><init>()V

    new-instance v4, Lcom/blackhub/bronline/launcher/di/BillingModule;

    invoke-direct {v4}, Lcom/blackhub/bronline/launcher/di/BillingModule;-><init>()V

    new-instance v5, Lcom/blackhub/bronline/launcher/di/NetworkModule;

    invoke-direct {v5}, Lcom/blackhub/bronline/launcher/di/NetworkModule;-><init>()V

    new-instance v6, Lcom/blackhub/bronline/launcher/di/DatabaseModule;

    invoke-direct {v6}, Lcom/blackhub/bronline/launcher/di/DatabaseModule;-><init>()V

    new-instance v7, Lcom/blackhub/bronline/launcher/di/ResourceModule;

    invoke-direct {v7}, Lcom/blackhub/bronline/launcher/di/ResourceModule;-><init>()V

    new-instance v8, Lcom/blackhub/bronline/launcher/di/DispatcherModule;

    invoke-direct {v8}, Lcom/blackhub/bronline/launcher/di/DispatcherModule;-><init>()V

    new-instance v9, Lcom/blackhub/bronline/launcher/di/AnalyticsModule;

    invoke-direct {v9}, Lcom/blackhub/bronline/launcher/di/AnalyticsModule;-><init>()V

    new-instance v10, Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;

    invoke-direct {v10}, Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;-><init>()V

    iget-object v11, p0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;->app:Lcom/blackhub/bronline/launcher/App;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/launcher/di/NetworkModule;Lcom/blackhub/bronline/launcher/di/DatabaseModule;Lcom/blackhub/bronline/launcher/di/ResourceModule;Lcom/blackhub/bronline/launcher/di/DispatcherModule;Lcom/blackhub/bronline/launcher/di/AnalyticsModule;Lcom/blackhub/bronline/launcher/di/AppLifeCycleObserverModule;Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl-IA;)V

    return-object v0
.end method
