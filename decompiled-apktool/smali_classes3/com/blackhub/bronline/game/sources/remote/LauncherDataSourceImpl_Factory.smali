.class public final Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "LauncherDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.IoDispatcher"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;"
        }
    .end annotation
.end field

.field public final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/launcher/network/Api;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiService",
            "ioDispatcher"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;-><init>(Lcom/blackhub/bronline/launcher/network/Api;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    iget-object v1, p0, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->newInstance(Lcom/blackhub/bronline/launcher/network/Api;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl_Factory;->get()Lcom/blackhub/bronline/game/sources/remote/LauncherDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
