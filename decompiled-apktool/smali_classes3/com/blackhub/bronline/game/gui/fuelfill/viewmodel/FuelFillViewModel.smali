.class public final Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FuelFillViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J%\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0012J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;",
        "(Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;)V",
        "allFuelList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
        "getAllFuelList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allFuelListMutable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "currentTypeOfFuel",
        "",
        "getCurrentTypeOfFuel",
        "currentTypeOfFuelMutable",
        "maxValueOfFuel",
        "",
        "getMaxValueOfFuel",
        "maxValueOfFuelMutable",
        "selectedFuelPos",
        "closeInterface",
        "",
        "initFuelList",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "fuelTitle",
        "",
        "(Lorg/json/JSONArray;[Ljava/lang/String;)V",
        "initParams",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;[Ljava/lang/String;)V",
        "purchaseOfFuel",
        "valueOfFuel",
        "selectFuel",
        "currentPos",
        "setCurrentTypeOfFuel",
        "typeOfFuel",
        "setMaxValueOfFuel",
        "maxValue",
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
.field public final actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allFuelList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final allFuelListMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelListMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelList:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final closeInterface()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;->closeInterface()V

    return-void
.end method

.method public final getAllFuelList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelList:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentTypeOfFuel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getMaxValueOfFuel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initFuelList(Lorg/json/JSONArray;[Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 50
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    new-instance v4, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    .line 57
    aget-object v5, p2, v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    .line 56
    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->allFuelListMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 66
    const-string p2, "jsonArray = null"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 67
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final initParams(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fuelTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->setMaxValueOfFuel(I)V

    .line 35
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->setCurrentTypeOfFuel(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "ma"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->initFuelList(Lorg/json/JSONArray;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final purchaseOfFuel(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;

    .line 82
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/network/FuelFillActionWithJSON;->purchaseOfFuel(II)V

    return-void
.end method

.method public final selectFuel(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectedFuelPos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTypeOfFuel(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->currentTypeOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxValueOfFuel(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->maxValueOfFuelMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
