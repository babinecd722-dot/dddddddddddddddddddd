.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SpawnLocationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012J\u0014\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "spawnLocationActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
        "spawnLocationRepository",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "errorLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getErrorLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "errorMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "listOfAvailabilityLiveData",
        "",
        "",
        "getListOfAvailabilityLiveData",
        "listOfAvailabilityMutableLiveData",
        "onCleared",
        "",
        "sendChosenPlace",
        "id",
        "setListOfAvailability",
        "listOfAvailability",
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
.field public disposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final errorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final spawnLocationRepository:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "spawnLocationActionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spawnLocationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    .line 14
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationRepository:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getListOfAvailabilityLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final sendChosenPlace(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;->sendKey(I)V

    return-void
.end method

.method public final setListOfAvailability(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
