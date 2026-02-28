.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningDetailsListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u0014H\u0002J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0002J\"\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0082@\u00a2\u0006\u0002\u0010EJ\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u0006\u0010G\u001a\u00020\u0014H\u0002J\u000e\u0010H\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u00020I2\u0006\u0010@\u001a\u00020\u0014J\u001e\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010NJ\u0014\u0010O\u001a\u00020I2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010J\u0014\u0010Q\u001a\u00020I2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020$0\u0010J,\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010M\u001a\u00020\u00112\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010@\u001a\u00020\u0014H\u0002J\u0016\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010WJ\u000e\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020\u0014J\u000e\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u00020\u0014J\u000e\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020\u0014J\u000e\u0010^\u001a\u00020I2\u0006\u0010_\u001a\u00020\u001eJ\u000e\u0010`\u001a\u00020I2\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020IJ\u0016\u0010c\u001a\u00020\u00142\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020$0\u0010H\u0002J\u000e\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020\u0014J\u000e\u0010g\u001a\u00020I2\u0006\u0010h\u001a\u00020\u0014J\u000e\u0010i\u001a\u00020I2\u0006\u0010f\u001a\u00020\u0014J\u0016\u0010j\u001a\u00020I2\u0006\u0010M\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0014J*\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0002J\u000e\u0010n\u001a\u00020I2\u0006\u0010G\u001a\u00020\u0014J\u0010\u0010o\u001a\u00020I2\u0008\u0010p\u001a\u0004\u0018\u00010qJ\u000e\u0010r\u001a\u00020I2\u0006\u0010s\u001a\u00020bJ\u0010\u0010t\u001a\u00020I2\u0008\u0010a\u001a\u0004\u0018\u00010bJ\u000e\u0010u\u001a\u00020I2\u0006\u0010v\u001a\u00020\rJ\u000e\u0010w\u001a\u00020I2\u0006\u0010_\u001a\u00020\u001eJ/\u0010w\u001a\u00020\u00142\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020$0\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u001e2\u0008\u0010h\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010xJ&\u0010y\u001a\u00020I2\u0006\u0010z\u001a\u00020\u00142\u0006\u0010{\u001a\u00020\u00142\u0006\u0010|\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010}J&\u0010~\u001a\u00020I2\u0006\u0010z\u001a\u00020\u00142\u0006\u0010{\u001a\u00020\u00142\u0006\u0010|\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010}J\u001f\u0010\u007f\u001a\u00020I2\u0006\u0010a\u001a\u00020b2\u0006\u0010|\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0003\u0010\u0080\u0001J\u0017\u0010\u0081\u0001\u001a\u00020I2\u0006\u0010a\u001a\u00020b2\u0006\u0010|\u001a\u00020\u0014J\u000f\u0010\u0082\u0001\u001a\u00020I2\u0006\u0010a\u001a\u00020bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00190\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0019\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010-R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u001d\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u001d\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00100\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "costCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "ifInitSelectors",
        "",
        "mutableAllItemsForSubmenu",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
        "mutableAllSelectors",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mutableCurrentBox",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
        "mutableDetailsList",
        "mutableDetailsWithIdAndStatus",
        "",
        "mutableGosCost",
        "mutableItemsForBox",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
        "mutableNamePresent",
        "",
        "mutableNewAndOldDetails",
        "mutableNewAndOldVinyls",
        "mutableTuneItems",
        "mutableVinylCost",
        "mutableVinylsList",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "mutableVisibleDialogBox",
        "newAllItemsForSubmenu",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewAllItemsForSubmenu",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "newCurrentBox",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewCurrentBox",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "newDetailsList",
        "getNewDetailsList",
        "newItemsForBox",
        "getNewItemsForBox",
        "newNamePresent",
        "getNewNamePresent",
        "newNewAndOldDetails",
        "getNewNewAndOldDetails",
        "newNewAndOldVinyls",
        "getNewNewAndOldVinyls",
        "newVinylCost",
        "getNewVinylCost",
        "newVinylsList",
        "getNewVinylsList",
        "newVisibleDialogBox",
        "getNewVisibleDialogBox",
        "changeIcons",
        "obj",
        "carId",
        "selectorId",
        "getAllSelectorsWithDef1",
        "tuneItemsFromJSON",
        "getCurrentSelectors",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTuneItemsForCurrentSelector",
        "selector",
        "initCurrentSelectors",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initItemsForBoxList",
        "initItemsForSubmenu",
        "tuningType",
        "(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initTuneItemsFromJson",
        "items",
        "initVinyls",
        "tuneVinyls",
        "lInitItems",
        "allSelectors",
        "newInitDetailsList",
        "currentSelector",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openBox",
        "boxId",
        "playSound",
        "soundTuneId",
        "previewDetail",
        "detailTuneId",
        "previewVinyl",
        "vinylName",
        "resetDetail",
        "json",
        "Lorg/json/JSONObject;",
        "resetVinyl",
        "allVinyls",
        "sendBuyNewDetail",
        "detailId",
        "sendBuyVinyl",
        "vinylId",
        "sendSetDetail",
        "setAllSelectors",
        "setCorrectDetailsListFormatTune",
        "listCorrectDetailsWithCostAndStatus",
        "detailsItems",
        "setCurrentSelector",
        "setDetailsWithIdAndStatus",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "setGosCost",
        "jsonObject",
        "setNewPresent",
        "setNewStatusForDialogBox",
        "newStatus",
        "setStartVinyl",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I",
        "updateCurrentDetails",
        "newId",
        "oldId",
        "newCurrentStatus",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDetailInfo",
        "updateItemStatus",
        "(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateItemsAfterPurchaseOrSet",
        "updateVinylsAfterEstablished",
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
.field public final actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ifInitSelectors:Z

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newNamePresent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 59
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    .line 60
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 61
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x6

    .line 68
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 70
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;

    .line 85
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNamePresent:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    invoke-static {p3, p1, p4, v0, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIfInitSelectors$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->ifInitSelectors:Z

    return p0
.end method

.method public static final synthetic access$getMutableCurrentBox$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableCurrentBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDetailsList$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDetailsWithIdAndStatus$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableItemsForBox$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableItemsForBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNamePresent$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNamePresent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewAndOldDetails$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewAndOldVinyls$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldVinyls:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableTuneItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableVinylCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableVinylsList$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVinylsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getTuneItemsForCurrentSelector(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;I)Ljava/util/List;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getTuneItemsForCurrentSelector(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initCurrentSelectors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newInitDetailsList(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newInitDetailsList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetVinyl(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;)I
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetVinyl(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStartVinyl(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setStartVinyl(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateCurrentDetails(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDetailInfo(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateItemStatus(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemStatus(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeIcons(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
    .locals 4

    .line 653
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getElectronicCars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 659
    :cond_1
    sget-object p2, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForInfoBrake()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_4

    .line 660
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForInfoBrake()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p3, v3, :cond_3

    if-eqz v2, :cond_2

    .line 663
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getTitleItemForElectronicCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setName(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getResForElectronicCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setImageId(Ljava/lang/String;)V

    goto :goto_2

    .line 666
    :cond_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getTitleItemsForDVSCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setName(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getResForDVSCars()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->setImageId(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getAllSelectorsWithDef1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 698
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 700
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getDef()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 701
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 707
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 708
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$getCurrentSelectors$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 707
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 709
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 711
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 713
    :goto_2
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 715
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 716
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v4

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 715
    :goto_3
    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v3, :cond_6

    .line 718
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 721
    :cond_6
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 724
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final getNewAllItemsForSubmenu()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newAllItemsForSubmenu:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewCurrentBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newCurrentBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewDetailsList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newDetailsList:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewItemsForBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newItemsForBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNamePresent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNamePresent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNewAndOldDetails()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldDetails:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewNewAndOldVinyls()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newNewAndOldVinyls:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewVinylCost()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylCost:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewVinylsList()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVinylsList:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewVisibleDialogBox()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->newVisibleDialogBox:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTuneItemsForCurrentSelector(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getSelector()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getType()I

    move-result v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getTuneId()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->getDetailPrice(III)I

    move-result v1

    .line 250
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setCost(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 677
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 678
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableTuneItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 680
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 681
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getAllSelectorsWithDef1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 682
    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initCurrentSelectors$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getCurrentSelectors(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    .line 677
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 683
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 684
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 687
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 689
    iput-boolean v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->ifInitSelectors:Z

    goto :goto_2

    .line 691
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string/jumbo v0, "tuneItems empty"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 694
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final initItemsForBoxList(I)V
    .locals 6

    .line 504
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForBoxList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForBoxList$1;-><init>(ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 590
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllSelectors:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 593
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 595
    invoke-virtual {p0, p1, p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->lInitItems(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 597
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableAllItemsForSubmenu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 606
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 600
    :cond_6
    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initCurrentSelectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    const/4 p3, 0x0

    .line 601
    iput-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initItemsForSubmenu$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initItemsForSubmenu(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 603
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p2, "initItemsForSubmenu recursion"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final initTuneItemsFromJson(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initTuneItemsFromJson$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initTuneItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initVinyls(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneVinyls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initVinyls$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$initVinyls$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final lInitItems(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 612
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getSelectorId()I

    move-result v4

    .line 613
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getOpensType()I

    move-result v5

    .line 615
    const-string v6, "get(...)"

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-eq v4, v7, :cond_1

    .line 617
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_5

    .line 619
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    .line 622
    invoke-virtual {p0, v8, p3, v4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->changeIcons(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;II)Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;

    move-result-object v8

    .line 628
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_4

    .line 634
    sget-object v4, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getCarIdWithoutVinyls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 635
    sget-object v7, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getCarIdWithoutVinyls()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne p3, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 641
    :cond_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 644
    :cond_4
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final newInitDetailsList(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->I$0:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 121
    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->getTuneItemsForCurrentSelector(I)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-virtual {v2, p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setCorrectDetailsListFormatTune(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 123
    iget-object p2, v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$newInitDetailsList$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final openBox(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final playSound(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putSoundToClient(II)V

    return-void
.end method

.method public final previewDetail(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putDetailOrCollapseToClient(II)V

    return-void
.end method

.method public final previewVinyl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vinylName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putVinylToClient(ILjava/lang/String;)V

    return-void
.end method

.method public final resetDetail(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetDetail$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetDetail$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetVinyl(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;)I"
        }
    .end annotation

    .line 444
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    .line 445
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getStartVinyl()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 444
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final resetVinyl()V
    .locals 6

    .line 427
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetVinyl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$resetVinyl$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendBuyNewDetail(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final sendBuyVinyl(I)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final sendSetDetail(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->tuningError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 274
    const-string/jumbo v0, "sendSetDetail, t = 10, detailId(d) = -1"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setAllSelectors(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;I)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuningType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setAllSelectors$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setAllSelectors$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCorrectDetailsListFormatTune(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 180
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v4

    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getDef()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move v5, v2

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 190
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v8, v7}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    goto :goto_2

    .line 197
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "idFromList = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", listCorrectDetailsWithCostAndStatus.size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", locationPosition = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 199
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v4, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setChecked(Z)V

    .line 209
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move v5, v2

    .line 215
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 216
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 217
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v4, v7, :cond_4

    .line 220
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 222
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {v7, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setChecked(Z)V

    .line 224
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final setCurrentSelector(I)V
    .locals 6

    .line 104
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setCurrentSelector$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setCurrentSelector$1;-><init>(ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDetailsWithIdAndStatus(Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setDetailsWithIdAndStatus$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setGosCost(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setGosCost$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNewPresent(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 555
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setNewPresent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setNewPresent$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNewStatusForDialogBox(Z)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableVisibleDialogBox:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartVinyl(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    .line 458
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz p2, :cond_1

    .line 460
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getNameVinyl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getId()I

    move-result v3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 458
    :goto_2
    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    if-eqz v1, :cond_5

    .line 465
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setStartVinyl(Z)V

    .line 467
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public final setStartVinyl(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vinylName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setStartVinyl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$setStartVinyl$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 305
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 305
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 308
    move-object v5, p4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 309
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v9

    if-ne v9, p1, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v8

    .line 308
    :goto_2
    check-cast v7, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, p3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 312
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    .line 313
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v6

    if-ne v6, p2, :cond_8

    move-object v8, v5

    .line 312
    :cond_9
    check-cast v8, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v8, :cond_a

    .line 315
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getThisLocation()I

    move-result p3

    if-ne p3, v3, :cond_a

    .line 316
    invoke-virtual {v8, v4}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->setThisLocation(I)V

    .line 320
    :cond_a
    iget-object p3, v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsList:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->I$1:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateCurrentDetails$1;->label:I

    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p3, v2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 321
    :goto_4
    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableNewAndOldDetails:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$1:I

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$0:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$0:I

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 324
    :goto_1
    check-cast p4, Ljava/util/List;

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    .line 331
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 332
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, p1, :cond_5

    .line 333
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    .line 336
    :cond_5
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, p2, :cond_6

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_6

    .line 337
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p4, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    .line 344
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_8
    iget-object p1, v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->mutableDetailsWithIdAndStatus:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateDetailInfo$1;->label:I

    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 349
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateItemStatus(Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 290
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$2:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$1:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$0:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    const-string/jumbo p3, "p"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 292
    const-string/jumbo v2, "r"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 293
    iput-object p0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$0:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$1:I

    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->I$2:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateCurrentDetails(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move v2, p2

    move p2, p3

    :goto_1
    const/4 p3, 0x0

    .line 298
    iput-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemStatus$1;->label:I

    invoke-virtual {v4, p2, p1, v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateDetailInfo(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 303
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemsAfterPurchaseOrSet$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateItemsAfterPurchaseOrSet$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateVinylsAfterEstablished(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateVinylsAfterEstablished$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel$updateVinylsAfterEstablished$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
