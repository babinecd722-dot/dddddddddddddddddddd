.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;
.super Ljava/lang/Object;
.source "SpawnLocationRepositoryImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "()V",
        "spawnLocationDataSource",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        "getSpawnLocationDataSource",
        "()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        "spawnLocationDataSource$delegate",
        "Lkotlin/Lazy;",
        "getListOfSpawnLocationItems",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final spawnLocationDataSource$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl$spawnLocationDataSource$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl$spawnLocationDataSource$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->spawnLocationDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getListOfSpawnLocationItems()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->getSpawnLocationDataSource()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->getSpawnLocationList()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSpawnLocationDataSource()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->spawnLocationDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    return-object v0
.end method
