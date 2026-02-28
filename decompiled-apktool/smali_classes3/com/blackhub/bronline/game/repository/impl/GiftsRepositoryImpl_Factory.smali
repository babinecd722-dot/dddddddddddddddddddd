.class public final Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "GiftsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final giftsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;->giftsDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;",
            ">;)",
            "Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;)Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "giftsDataSource"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;-><init>(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;->giftsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;

    invoke-static {v0}, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;->newInstance(Lcom/blackhub/bronline/game/sources/remote/GiftsDataSource;)Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl_Factory;->get()Lcom/blackhub/bronline/game/repository/impl/GiftsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
