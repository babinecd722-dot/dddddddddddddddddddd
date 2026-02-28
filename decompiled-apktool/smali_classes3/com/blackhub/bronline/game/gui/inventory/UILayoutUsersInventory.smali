.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutUsersInventory.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,763:1\n1#2:764\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0016\u0010W\u001a\u00020\u00172\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020M04H\u0002J\u0006\u0010Y\u001a\u00020\u0017J\u0006\u0010Z\u001a\u00020\u0017J\u0008\u0010[\u001a\u00020\u0017H\u0002J\u0008\u0010\\\u001a\u00020\u0017H\u0002J\u0006\u0010]\u001a\u00020\u0017J\u0006\u0010^\u001a\u00020\u0017J\n\u0010_\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010`\u001a\u00020\u0017H\u0002J\u0008\u0010a\u001a\u00020\u0017H\u0002J\u0008\u0010b\u001a\u00020\u0017H\u0002J\u0008\u0010c\u001a\u00020\u0017H\u0002J\u0008\u0010d\u001a\u00020\u0017H\u0002J\u0008\u0010e\u001a\u00020\u0017H\u0002J\u0008\u0010f\u001a\u00020\u0017H\u0002J\u000e\u0010g\u001a\u00020\u00172\u0006\u0010h\u001a\u00020\u000cJ\u0006\u0010i\u001a\u00020\u0017J\u0006\u0010j\u001a\u00020\u0017J\u001c\u0010k\u001a\u0004\u0018\u00010\u00152\u0006\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0008\u0010p\u001a\u00020\u0017H\u0016J\u0008\u0010q\u001a\u00020\u0017H\u0016J\u0008\u0010r\u001a\u00020\u0017H\u0002J\u0010\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u000cH\u0002J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010N\u001a\u00020MH\u0002J\u0010\u0010v\u001a\u00020\u00172\u0006\u0010w\u001a\u00020\u000cH\u0002J\u0006\u0010x\u001a\u00020\u0017J\u0008\u0010y\u001a\u00020\u0017H\u0002J\u0010\u0010z\u001a\u00020\u00172\u0006\u0010{\u001a\u00020\u000cH\u0002J\u0010\u0010|\u001a\u00020\u00172\u0006\u0010}\u001a\u00020\u000cH\u0002J\u0010\u0010~\u001a\u00020\u00172\u0006\u0010\u007f\u001a\u00020\u0008H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0017H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00172\u0007\u0010\u0082\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u0085\u0001\u001a\u00020\u00172\u0007\u0010\u0086\u0001\u001a\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u000f\u001a:\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u001b\u0010;\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008<\u00108R\u001b\u0010>\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008?\u00108R\u000e\u0010A\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KRF\u0010L\u001a:\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010j\u0004\u0018\u0001`PX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010Q\u001a:\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010j\u0004\u0018\u0001`PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
        "inventoryAndExchangeViewModel",
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V",
        "actionBlockCounter",
        "",
        "actionBlockTimer",
        "",
        "actionClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "actionButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/OnActionButtonsClickListener;",
        "actionsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;",
        "anim",
        "Landroid/view/animation/Animation;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;",
        "currentContext",
        "Landroid/content/Context;",
        "intermediateOldPositionInInvIfUsed",
        "getIntermediateOldPositionInInvIfUsed",
        "()I",
        "setIntermediateOldPositionInInvIfUsed",
        "(I)V",
        "intermediatePositionInInv",
        "intermediatePositionInSlot",
        "getIntermediatePositionInSlot",
        "setIntermediatePositionInSlot",
        "invDialogDelete",
        "Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;",
        "inventoryItemsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;",
        "isFirstShowInv",
        "",
        "isFirstShowSlot",
        "itemsInSlotAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;",
        "listPlayersStates",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
        "messageErrorFromRes",
        "getMessageErrorFromRes",
        "()Ljava/lang/String;",
        "messageErrorFromRes$delegate",
        "Lkotlin/Lazy;",
        "messageErrorItemNotCheck",
        "getMessageErrorItemNotCheck",
        "messageErrorItemNotCheck$delegate",
        "messagePleaseWait",
        "getMessagePleaseWait",
        "messagePleaseWait$delegate",
        "migrateCounter",
        "oldInvId",
        "oldInvValue",
        "oldPositionWithItem",
        "oldSlotId",
        "oldSlotValue",
        "oldTimeWithMigrateAndUsed",
        "getOldTimeWithMigrateAndUsed",
        "()J",
        "setOldTimeWithMigrateAndUsed",
        "(J)V",
        "onItemsClickListener",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "item",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "onItemsInSlotClickListener",
        "playersStatesAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;",
        "positionFromSlot",
        "positionInInventory",
        "timerBlockCheck",
        "changeStatusWhoseItem",
        "myList",
        "clearInfoAboutInv",
        "clearInfoAboutSlot",
        "clearInfoIfEmptyValue",
        "clearItemsInfo",
        "deleteItem",
        "deleteThisItem",
        "getView",
        "initActionClickListener",
        "initDataInInventoryInView",
        "initDataInSlotsView",
        "initDataPlayersButtonsActionInView",
        "initDataPlayersStateInfoInView",
        "initItemsClickListener",
        "initSlotsClickListener",
        "migrateDataFromInvToSlot",
        "newPosition",
        "migrateDataFromSlotToInv",
        "migrateDataInInv",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onLayoutClose",
        "onLayoutShown",
        "removeObservers",
        "renderMainSkin",
        "modelId",
        "setInfoAboutItem",
        "setMaxWeight",
        "maxWeight",
        "setNullableParameters",
        "setObservers",
        "setPlayersId",
        "playersId",
        "setPlayersLevel",
        "level",
        "setPlayersNick",
        "nick",
        "setStartParams",
        "setThisWeight",
        "thisWeight",
        "setVIPStatus",
        "vipStatus",
        "updateHungerParameter",
        "newValueDinner",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUILayoutUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,763:1\n1#2:764\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public actionBlockCounter:I

.field public actionBlockTimer:J

.field public actionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public currentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public intermediateOldPositionInInvIfUsed:I

.field public intermediatePositionInInv:I

.field public intermediatePositionInSlot:I

.field public invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isFirstShowInv:Z

.field public isFirstShowSlot:Z

.field public final itemRender:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final listPlayersStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageErrorFromRes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageErrorItemNotCheck$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messagePleaseWait$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public migrateCounter:I

.field public oldInvId:I

.field public oldInvValue:I

.field public oldPositionWithItem:I

.field public oldSlotId:I

.field public oldSlotValue:I

.field public oldTimeWithMigrateAndUsed:J

.field public onItemsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public positionFromSlot:I

.field public positionInInventory:I

.field public timerBlockCheck:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 89
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 90
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    .line 110
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    .line 111
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    .line 112
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 116
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    .line 117
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    .line 127
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    .line 129
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messageErrorFromRes$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messageErrorFromRes$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    .line 132
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messageErrorItemNotCheck$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messageErrorItemNotCheck$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorItemNotCheck$delegate:Lkotlin/Lazy;

    .line 135
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messagePleaseWait$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$messagePleaseWait$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messagePleaseWait$delegate:Lkotlin/Lazy;

    .line 141
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    const p3, 0x7f080a99

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;-><init>(IIII)V

    .line 147
    new-instance p3, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    const/16 v1, 0x64

    const v2, 0x7f080ae4

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;-><init>(IIII)V

    filled-new-array {p2, p3}, [Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$changeStatusWhoseItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->changeStatusWhoseItem(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    return p0
.end method

.method public static final synthetic access$getActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    return-wide v0
.end method

.method public static final synthetic access$getAnim$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Landroid/view/animation/Animation;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getInvDialogDelete$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    return-object p0
.end method

.method public static final synthetic access$getInventoryItemsAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessageErrorFromRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorItemNotCheck(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessageErrorItemNotCheck()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagePleaseWait(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessagePleaseWait()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    return p0
.end method

.method public static final synthetic access$getOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    return p0
.end method

.method public static final synthetic access$getOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    return p0
.end method

.method public static final synthetic access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    return p0
.end method

.method public static final synthetic access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    return p0
.end method

.method public static final synthetic access$getOldSlotValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    return p0
.end method

.method public static final synthetic access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    return p0
.end method

.method public static final synthetic access$getTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

    return-wide v0
.end method

.method public static final synthetic access$isFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    return p0
.end method

.method public static final synthetic access$isFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    return p0
.end method

.method public static final synthetic access$renderMainSkin(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->renderMainSkin(I)V

    return-void
.end method

.method public static final synthetic access$setActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    return-void
.end method

.method public static final synthetic access$setActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    return-void
.end method

.method public static final synthetic access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    return-void
.end method

.method public static final synthetic access$setFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    return-void
.end method

.method public static final synthetic access$setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    return-void
.end method

.method public static final synthetic access$setMaxWeight(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setMaxWeight(I)V

    return-void
.end method

.method public static final synthetic access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    return-void
.end method

.method public static final synthetic access$setOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    return-void
.end method

.method public static final synthetic access$setOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    return-void
.end method

.method public static final synthetic access$setOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    return-void
.end method

.method public static final synthetic access$setOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    return-void
.end method

.method public static final synthetic access$setOldSlotValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    return-void
.end method

.method public static final synthetic access$setPlayersId(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersId(I)V

    return-void
.end method

.method public static final synthetic access$setPlayersLevel(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersLevel(I)V

    return-void
.end method

.method public static final synthetic access$setPlayersNick(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersNick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setPositionInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    return-void
.end method

.method public static final synthetic access$setThisWeight(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setThisWeight(I)V

    return-void
.end method

.method public static final synthetic access$setTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

    return-void
.end method

.method public static final synthetic access$setVIPStatus(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setVIPStatus(I)V

    return-void
.end method

.method public static final synthetic access$updateHungerParameter(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->updateHungerParameter(I)V

    return-void
.end method

.method private final changeStatusWhoseItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    .line 479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 480
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 481
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getMessageErrorFromRes()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initDataInSlotsView()V
    .locals 5

    .line 343
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 344
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 346
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    .line 343
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSlots:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final removeObservers()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 731
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersLevel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 732
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 733
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 734
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 735
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewHungerParameter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 736
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewVIPStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 737
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 738
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 739
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSkinModelId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 740
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 741
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 742
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 743
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 370
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersLevel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 373
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 376
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$4;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 379
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$5;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewHungerParameter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$6;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$6;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 385
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewVIPStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$7;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 388
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$8;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 402
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$9;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$9;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSkinModelId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$10;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 414
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$11;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$11;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 417
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$12;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$12;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$13;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$13;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 423
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$14;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$setObservers$1$1$14;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final setPlayersId(I)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersIdValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1201e8

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setPlayersNick(Ljava/lang/String;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersNameValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final clearInfoAboutInv()V
    .locals 2

    const/4 v0, -0x1

    .line 713
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    .line 714
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    .line 715
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 716
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    const/4 v1, 0x0

    .line 717
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    .line 718
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    .line 719
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoAboutSlot()V
    .locals 2

    const/4 v0, 0x0

    .line 706
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    .line 707
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    const/4 v0, -0x1

    .line 708
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    .line 709
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    .line 710
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoIfEmptyValue()V
    .locals 1

    .line 666
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    packed-switch v0, :pswitch_data_0

    .line 674
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 666
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    .line 679
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x282
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final clearItemsInfo()V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 685
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invIconThisItem:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 686
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invInfoThisItem:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final deleteItem()V
    .locals 2

    .line 660
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 661
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->useOrDeleteTheItem(I)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoIfEmptyValue()V

    :cond_1
    return-void
.end method

.method public final deleteThisItem()V
    .locals 4

    .line 653
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 654
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 655
    sget-object v1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v2, 0x12

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V

    :cond_0
    return-void
.end method

.method public final getIntermediateOldPositionInInvIfUsed()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    return v0
.end method

.method public final getIntermediatePositionInSlot()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    return v0
.end method

.method public final getMessageErrorItemNotCheck()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorItemNotCheck$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessagePleaseWait()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messagePleaseWait$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOldTimeWithMigrateAndUsed()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initActionClickListener()V
    .locals 1

    .line 242
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initDataInInventoryInView()V
    .locals 4

    .line 328
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 329
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 331
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    .line 328
    invoke-direct {v0, v1, p0, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 334
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 337
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final initDataPlayersButtonsActionInView()V
    .locals 5

    .line 307
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListActionButtons()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    .line 308
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersButtonsAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 311
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final initDataPlayersStateInfoInView()V
    .locals 4

    .line 317
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    .line 319
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersStateInfo:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 322
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final initItemsClickListener()V
    .locals 1

    .line 177
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initSlotsClickListener()V
    .locals 1

    .line 279
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initSlotsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initSlotsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final migrateDataFromInvToSlot(I)V
    .locals 2

    .line 630
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromInvToSlot(II)V

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    .line 638
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    .line 639
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    return-void
.end method

.method public final migrateDataFromSlotToInv()V
    .locals 3

    .line 620
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    if-eq v2, v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromSlotToInv(II)V

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    .line 627
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    return-void
.end method

.method public final migrateDataInInv()V
    .locals 3

    .line 643
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    if-eq v2, v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItem(II)V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    .line 162
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    .line 164
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initItemsClickListener()V

    .line 165
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initActionClickListener()V

    .line 166
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initSlotsClickListener()V

    .line 168
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataPlayersButtonsActionInView()V

    .line 169
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataPlayersStateInfoInView()V

    .line 170
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataInInventoryInView()V

    .line 171
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataInSlotsView()V

    .line 173
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public onLayoutClose()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    .line 724
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->removeObservers()V

    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setStartParams()V

    .line 360
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers()V

    .line 361
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    return-void
.end method

.method public final renderMainSkin(I)V
    .locals 7

    .line 486
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 487
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSkinView:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "playersSkinView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x86

    const/4 v5, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/Useful;->renderSkin(IIIILandroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 18

    move-object/from16 v0, p0

    .line 492
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 494
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    if-eqz v3, :cond_1b

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x86

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "getString(...)"

    if-eq v3, v4, :cond_f

    const/16 v4, 0x3b

    const-string v8, ""

    if-eq v3, v4, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v9, "getContext(...)"

    if-eq v3, v5, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7f12049d

    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object v11, v3

    .line 550
    :goto_1
    sget-object v12, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->ACCESSORY:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 547
    invoke-static/range {v10 .. v16}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v6, v4

    goto :goto_2

    .line 554
    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 557
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v4

    int-to-double v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object v4, v2

    move-wide v9, v8

    move-object v8, v1

    goto/16 :goto_d

    .line 539
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120237

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v9

    :goto_3
    move-object v4, v2

    goto/16 :goto_d

    .line 515
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1201e8

    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v12

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    check-cast v10, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v10, :cond_8

    .line 519
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v12, v8

    goto :goto_7

    :cond_9
    move-object v12, v1

    .line 523
    :goto_7
    sget-object v13, Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;->SKIN:Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 520
    invoke-static/range {v11 .. v17}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;Lcom/blackhub/bronline/game/core/enums/ImageTypePathInCDNEnum;FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v6, v4

    goto :goto_8

    .line 527
    :cond_a
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 530
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v4

    int-to-double v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v11

    mul-double/2addr v8, v11

    if-eqz v10, :cond_b

    .line 531
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v2

    .line 532
    :goto_9
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    goto :goto_a

    :cond_c
    move-object v10, v2

    :goto_a
    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    move-wide v9, v8

    move-object v8, v3

    move-object v3, v1

    goto :goto_d

    .line 504
    :cond_e
    :pswitch_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v11

    :goto_c
    mul-double/2addr v9, v11

    goto/16 :goto_3

    .line 509
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1204a0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v11

    goto :goto_c

    .line 560
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f1201a7

    invoke-virtual {v1, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_10

    .line 565
    :cond_11
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertToDaysAndHours(I)Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move-result-object v7

    .line 568
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v12

    const/16 v13, 0x3e7

    if-le v12, v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1204a6

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 569
    :cond_12
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v12

    if-gt v8, v12, :cond_13

    const/16 v13, 0x3e8

    if-ge v12, v13, :cond_13

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 572
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v12

    .line 573
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x7f100001

    .line 570
    invoke-virtual {v2, v13, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 577
    :cond_13
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v12

    if-nez v12, :cond_15

    .line 578
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 580
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v12

    .line 581
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x7f100002

    .line 578
    invoke-virtual {v2, v13, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 584
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1204a5

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    :cond_15
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f1204a4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_10
    if-eqz v2, :cond_18

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 597
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 594
    invoke-virtual {v7, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v2

    .line 601
    :cond_18
    :goto_11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%.1f"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "format(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v7, :cond_1c

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v8

    if-ne v8, v5, :cond_19

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 605
    :cond_19
    iget-object v4, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_1a
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invInfoThisItem:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120493

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invIconThisItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 611
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invIconThisItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 615
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    :cond_1c
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x282
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setIntermediateOldPositionInInvIfUsed(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    return-void
.end method

.method public final setIntermediatePositionInSlot(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    return-void
.end method

.method public final setMaxWeight(I)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setMaxValueState(I)V

    .line 452
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleMaxWeight:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    :cond_0
    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    .line 752
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    .line 753
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    .line 754
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    .line 755
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    .line 756
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 757
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 758
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 759
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 760
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    .line 761
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    return-void
.end method

.method public final setOldTimeWithMigrateAndUsed(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    return-void
.end method

.method public final setPlayersLevel(I)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersLevel:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1201d6

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setStartParams()V
    .locals 3

    .line 693
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    .line 694
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    const-wide/16 v0, 0x0

    .line 696
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    .line 697
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

    const/4 v2, 0x0

    .line 698
    iput v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    .line 699
    iput v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    .line 700
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    const/4 v0, 0x1

    .line 701
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    .line 702
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    return-void
.end method

.method public final setThisWeight(I)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setThisValueState(I)V

    .line 446
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleActualWeight:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setVIPStatus(I)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f080adb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f080ad9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f080add

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 464
    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    const v0, 0x7f080adf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateHungerParameter(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setThisValueState(I)V

    .line 458
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
