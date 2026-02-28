.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutExchange.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010f\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u000eH\u0002J\u0016\u0010h\u001a\u00020\u00172\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001f0JH\u0002J\u0006\u0010j\u001a\u00020\u0017J\u0006\u0010k\u001a\u00020\u0017J\u0008\u0010l\u001a\u00020\u0017H\u0002J\u0008\u0010m\u001a\u00020\u0017H\u0002J\u0008\u0010n\u001a\u00020\u0017H\u0002J\u0008\u0010o\u001a\u00020\u0017H\u0002J\n\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0008\u0010r\u001a\u00020\u0017H\u0002J\u0008\u0010s\u001a\u00020\u0017H\u0002J\u0008\u0010t\u001a\u00020\u0017H\u0002J\u0008\u0010u\u001a\u00020\u0017H\u0002J\u0008\u0010v\u001a\u00020\u0017H\u0002J\u0008\u0010w\u001a\u00020\u0017H\u0002J\u0008\u0010x\u001a\u00020\u0017H\u0002J\u0008\u0010y\u001a\u00020\u0017H\u0002J\u0008\u0010z\u001a\u00020\u0017H\u0002J\u0006\u0010{\u001a\u00020\u0017J\u0006\u0010|\u001a\u00020\u0017J\u0008\u0010}\u001a\u00020\u0017H\u0002J\u0006\u0010~\u001a\u00020\u0017J\u0008\u0010\u007f\u001a\u00020\u0017H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0017H\u0002J!\u0010\u0081\u0001\u001a\u0004\u0018\u00010q2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0017H\u0016J\u0007\u0010\u0088\u0001\u001a\u00020\u0017J\t\u0010\u0089\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0017H\u0002J\u0012\u0010\u008f\u0001\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020\u00172\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020\u00172\u0007\u0010\u0094\u0001\u001a\u00020\u0011H\u0002J\u0007\u0010\u0095\u0001\u001a\u00020\u0017J\t\u0010\u0096\u0001\u001a\u00020\u0017H\u0002J\u001a\u0010\u0097\u0001\u001a\u00020\u00172\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0003\u0010\u0098\u0001J\u0014\u0010\u0099\u0001\u001a\u00020\u00172\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020\u00172\u0007\u0010\u0092\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020\u00172\u0007\u0010\u009d\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u009e\u0001\u001a\u00020\u0017H\u0002J\u0010\u0010\u009f\u0001\u001a\u00020\u00172\u0007\u0010\u00a0\u0001\u001a\u00020\u0011J\u0010\u0010\u00a1\u0001\u001a\u00020\u00172\u0007\u0010\u00a2\u0001\u001a\u00020\u0011J\u0013\u0010\u00a3\u0001\u001a\u00020\u00172\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R[\u0010\u000f\u001aO\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0010j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u001d\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001ej\u0004\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u001b\u0010:\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008;\u00107R\u001b\u0010=\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008>\u00107R\u001b\u0010@\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008A\u00107R\u001b\u0010C\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008D\u00107R\u000e\u0010F\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010N\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001ej\u0004\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010O\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001ej\u0004\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010P\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001ej\u0004\u0018\u0001`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00110JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;",
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
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;",
        "blockStatus",
        "",
        "clickListenerDialogForMigrateItems",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "migrateValue",
        "action",
        "applyAction",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/NewActionListenerFromDialogApply;",
        "dialogChat",
        "Lcom/blackhub/bronline/game/gui/inventory/UIChat;",
        "dialogForMigrateItem",
        "Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;",
        "emptyClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "item",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "exchangeStatus",
        "exchangeYourMoney",
        "idFromExchange",
        "idFromInv",
        "idFromSlot",
        "ifFirstShow",
        "ifFirstShowOrClearMyExchangeItems",
        "ifFirstShowOrClearOtherExchangeItems",
        "initInvSize",
        "intermediatePositionFromSlot",
        "intermediatePositionWithExchangeItem",
        "intermediatePositionWithItem",
        "isFirstShowInv",
        "isFirstShowSlot",
        "itemInExchange",
        "itemInInv",
        "itemsInSlotAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;",
        "messageCantExchangeMoreMoney",
        "getMessageCantExchangeMoreMoney",
        "()Ljava/lang/String;",
        "messageCantExchangeMoreMoney$delegate",
        "Lkotlin/Lazy;",
        "messageCantTakeOffClothes",
        "getMessageCantTakeOffClothes",
        "messageCantTakeOffClothes$delegate",
        "messageChangeField",
        "getMessageChangeField",
        "messageChangeField$delegate",
        "messageErrorFromRes",
        "getMessageErrorFromRes",
        "messageErrorFromRes$delegate",
        "messageNotEnoughMoney",
        "getMessageNotEnoughMoney",
        "messageNotEnoughMoney$delegate",
        "modelIdFromExchange",
        "modelIdFromInv",
        "modelIdFromSlot",
        "myInitInvItemsPos",
        "",
        "oldTimeAfterCheck",
        "",
        "oldTimeWithMigrate",
        "onItemsInSlotClickListener",
        "onYourExchangeItemsClickListener",
        "onYourItemsClickListener",
        "otherPlayersItemsAndTrunkAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;",
        "positionFromSlot",
        "positionWithExchangeItem",
        "positionWithItem",
        "saveExchangeYourMoney",
        "savedPosInInv",
        "sendCounter",
        "setInitState",
        "simCardNumberFromExchange",
        "simCardNumberFromInv",
        "startThisWeight",
        "statusViewExchange",
        "textIsFromOtherPlayer",
        "textIsFromYou",
        "valueFromExchange",
        "valueFromInv",
        "valueFromSlot",
        "yourAllMoney",
        "yourExchangeItemsAndTrunkAdapter",
        "yourItemsAndTrunkAdapter",
        "changeButtonAndHelpInfo",
        "isBothApply",
        "changeStatusWhoseItem",
        "myList",
        "clearInfoAboutExchange",
        "clearInfoAboutInv",
        "clearInfoAboutSlot",
        "clearMyInterface",
        "closeChat",
        "closePopupWindows",
        "getView",
        "Landroid/view/View;",
        "initDataExchangeItemsInView",
        "initDataInSlotsView",
        "initDataYourItemsInView",
        "initDialogForMigrateItems",
        "initForEmptyClickListener",
        "initLogicForDialogMigrateItems",
        "initSlotClickListener",
        "initYourExchangeItemsClickListener",
        "initYourItemsClickListener",
        "migrateFromExchangeToInv",
        "migrateFromSlotToInventory",
        "migrateItemFromExchange",
        "migrateItemFromInvToExchange",
        "migrateItemFromInventory",
        "migrateItemFromSlotToInventory",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onLayoutClose",
        "onLayoutShown",
        "removeFocusableForEditText",
        "removeObservers",
        "returnToTheOldValueOfMoney",
        "saveTheOldValueOfMoney",
        "setClearClickInLists",
        "setDefaultParams",
        "setEmptyListOtherPlayers",
        "setEnableForEditText",
        "ifEnable",
        "setMaxWeightInventory",
        "size",
        "setMyMoney",
        "money",
        "setNullableParameters",
        "setObservers",
        "setOtherPlayersMoney",
        "(Ljava/lang/Integer;)V",
        "setPlayersNick",
        "nick",
        "setThisWeightInventory",
        "setViewExchangeList",
        "thisView",
        "showChat",
        "updateChangeStatus",
        "getStatus",
        "updateCountWithNewMessages",
        "count",
        "updateNewMessage",
        "newMessage",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
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
.field public binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public blockStatus:Z

.field public clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public emptyClickListener:Lkotlin/jvm/functions/Function2;
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

.field public exchangeStatus:I

.field public exchangeYourMoney:I

.field public idFromExchange:I

.field public idFromInv:I

.field public idFromSlot:I

.field public ifFirstShow:Z

.field public ifFirstShowOrClearMyExchangeItems:Z

.field public ifFirstShowOrClearOtherExchangeItems:Z

.field public initInvSize:I

.field public intermediatePositionFromSlot:I

.field public intermediatePositionWithExchangeItem:I

.field public intermediatePositionWithItem:I

.field public final inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isFirstShowInv:Z

.field public isFirstShowSlot:Z

.field public itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public final mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageCantTakeOffClothes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageChangeField$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageErrorFromRes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageNotEnoughMoney$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public modelIdFromExchange:I

.field public modelIdFromInv:I

.field public modelIdFromSlot:I

.field public myInitInvItemsPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldTimeAfterCheck:J

.field public oldTimeWithMigrate:J

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

.field public onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;
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

.field public onYourItemsClickListener:Lkotlin/jvm/functions/Function2;
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

.field public otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public positionFromSlot:I

.field public positionWithExchangeItem:I

.field public positionWithItem:I

.field public saveExchangeYourMoney:I

.field public savedPosInInv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sendCounter:I

.field public setInitState:Z

.field public simCardNumberFromExchange:I

.field public simCardNumberFromInv:I

.field public startThisWeight:I

.field public statusViewExchange:I

.field public textIsFromOtherPlayer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public textIsFromYou:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public valueFromExchange:I

.field public valueFromInv:I

.field public valueFromSlot:I

.field public yourAllMoney:I

.field public yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6voeoarO_l7lWIB-yYnm5V1HEMs(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$5$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQwdMS056fMp1ADLeZX--kdg3KI(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$5$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdnEGfWG0cE4BzPYUCnPGKF_TiY(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PJ-WGYNZfamds3yOzVdNz74Tseo(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V
    .locals 1
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

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 72
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 73
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 99
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 106
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 107
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 114
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    .line 115
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    .line 125
    const-string p1, ""

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    .line 140
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    .line 141
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    .line 142
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 143
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 147
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageErrorFromRes$2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageErrorFromRes$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageChangeField$2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageChangeField$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageChangeField$delegate:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageCantTakeOffClothes$2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageCantTakeOffClothes$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantTakeOffClothes$delegate:Lkotlin/Lazy;

    .line 156
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageCantExchangeMoreMoney$2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageCantExchangeMoreMoney$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;

    .line 159
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageNotEnoughMoney$2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$messageNotEnoughMoney$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageNotEnoughMoney$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$changeStatusWhoseItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeStatusWhoseItem(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlockStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    return p0
.end method

.method public static final synthetic access$getDialogForMigrateItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-object p0
.end method

.method public static final synthetic access$getExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    return p0
.end method

.method public static final synthetic access$getExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    return p0
.end method

.method public static final synthetic access$getIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    return p0
.end method

.method public static final synthetic access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    return p0
.end method

.method public static final synthetic access$getIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    return p0
.end method

.method public static final synthetic access$getIfFirstShow$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    return p0
.end method

.method public static final synthetic access$getIfFirstShowOrClearMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    return p0
.end method

.method public static final synthetic access$getIfFirstShowOrClearOtherExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    return p0
.end method

.method public static final synthetic access$getInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    return p0
.end method

.method public static final synthetic access$getInventoryAndExchangeViewModel$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    return-object p0
.end method

.method public static final synthetic access$getItemInExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    return-object p0
.end method

.method public static final synthetic access$getMessageCantTakeOffClothes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageCantTakeOffClothes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageChangeField(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageChangeField()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageErrorFromRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModelIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    return p0
.end method

.method public static final synthetic access$getModelIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    return p0
.end method

.method public static final synthetic access$getMyInitInvItemsPos$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    return-wide v0
.end method

.method public static final synthetic access$getOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    return-wide v0
.end method

.method public static final synthetic access$getOtherPlayersItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return p0
.end method

.method public static final synthetic access$getPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    return p0
.end method

.method public static final synthetic access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    return p0
.end method

.method public static final synthetic access$getSavedPosInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    return p0
.end method

.method public static final synthetic access$getSetInitState$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    return p0
.end method

.method public static final synthetic access$getSimCardNumberFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    return p0
.end method

.method public static final synthetic access$getSimCardNumberFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    return p0
.end method

.method public static final synthetic access$getStatusViewExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    return p0
.end method

.method public static final synthetic access$getValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    return p0
.end method

.method public static final synthetic access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    return p0
.end method

.method public static final synthetic access$getValueFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    return p0
.end method

.method public static final synthetic access$getYourExchangeItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getYourItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$isFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    return p0
.end method

.method public static final synthetic access$isFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    return p0
.end method

.method public static final synthetic access$returnToTheOldValueOfMoney(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->returnToTheOldValueOfMoney()V

    return-void
.end method

.method public static final synthetic access$saveTheOldValueOfMoney(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveTheOldValueOfMoney()V

    return-void
.end method

.method public static final synthetic access$setBlockStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    return-void
.end method

.method public static final synthetic access$setDialogChat$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/UIChat;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    return-void
.end method

.method public static final synthetic access$setEnableForEditText(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setEnableForEditText(Z)V

    return-void
.end method

.method public static final synthetic access$setExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    return-void
.end method

.method public static final synthetic access$setExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    return-void
.end method

.method public static final synthetic access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    return-void
.end method

.method public static final synthetic access$setFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    return-void
.end method

.method public static final synthetic access$setIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    return-void
.end method

.method public static final synthetic access$setIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    return-void
.end method

.method public static final synthetic access$setIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    return-void
.end method

.method public static final synthetic access$setIfFirstShow$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    return-void
.end method

.method public static final synthetic access$setIfFirstShowOrClearMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    return-void
.end method

.method public static final synthetic access$setIfFirstShowOrClearOtherExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    return-void
.end method

.method public static final synthetic access$setInitInvSize$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    return-void
.end method

.method public static final synthetic access$setItemInExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setItemInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setMaxWeightInventory(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMaxWeightInventory(I)V

    return-void
.end method

.method public static final synthetic access$setModelIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    return-void
.end method

.method public static final synthetic access$setModelIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    return-void
.end method

.method public static final synthetic access$setModelIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromSlot:I

    return-void
.end method

.method public static final synthetic access$setMyInitInvItemsPos$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMyMoney(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMyMoney(I)V

    return-void
.end method

.method public static final synthetic access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    return-void
.end method

.method public static final synthetic access$setOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    return-void
.end method

.method public static final synthetic access$setOtherPlayersMoney(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setPlayersNick(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setPlayersNick(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    return-void
.end method

.method public static final synthetic access$setPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    return-void
.end method

.method public static final synthetic access$setSavedPosInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    return-void
.end method

.method public static final synthetic access$setSetInitState$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    return-void
.end method

.method public static final synthetic access$setSimCardNumberFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    return-void
.end method

.method public static final synthetic access$setSimCardNumberFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    return-void
.end method

.method public static final synthetic access$setStartThisWeight$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    return-void
.end method

.method public static final synthetic access$setStatusViewExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    return-void
.end method

.method public static final synthetic access$setThisWeightInventory(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setThisWeightInventory(I)V

    return-void
.end method

.method public static final synthetic access$setValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    return-void
.end method

.method public static final synthetic access$setValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    return-void
.end method

.method public static final synthetic access$setValueFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    return-void
.end method

.method public static final synthetic access$setViewExchangeList(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setViewExchangeList(I)V

    return-void
.end method

.method public static final synthetic access$updateNewMessage(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    return-void
.end method

.method private final clearInfoAboutSlot()V
    .locals 2

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    .line 1020
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromSlot:I

    .line 1021
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    const/4 v0, -0x1

    .line 1022
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 1023
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    .line 1024
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method private final closePopupWindows()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->closeDialogForMigrate()V

    :cond_0
    return-void
.end method

.method private final getMessageErrorFromRes()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initDataInSlotsView()V
    .locals 5

    .line 569
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 570
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 572
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    .line 569
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 575
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->playersSlotsInExchange:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 578
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDialogForMigrateItems()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initLogicForDialogMigrateItems()V

    .line 278
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 279
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    .line 280
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-void
.end method

.method private final initLogicForDialogMigrateItems()V
    .locals 1

    .line 284
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final initSlotClickListener()V
    .locals 1

    .line 507
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final onCreateView$lambda$5$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    .line 197
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setViewExchangeList(I)V

    return-void
.end method

.method public static final onCreateView$lambda$5$lambda$1(Landroid/view/View;)V
    .locals 1

    .line 203
    sget-object p0, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    return-void
.end method

.method public static final onCreateView$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    const v0, 0x1312d00

    if-le p1, v0, :cond_0

    .line 212
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageCantExchangeMoreMoney()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<get-messageCantExchangeMoreMoney>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    if-ge v0, p1, :cond_1

    .line 215
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageNotEnoughMoney()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<get-messageNotEnoughMoney>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    .line 225
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    goto :goto_0

    .line 220
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    .line 221
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final onCreateView$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->showChat()V

    .line 267
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->closeAndroidInterface()V

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setCounter(I)V

    .line 269
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateCountWithNewMessages(I)V

    return-void
.end method

.method private final setObservers()V
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 610
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 617
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 620
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$4;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 623
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$5;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 632
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$6;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 654
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$7;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$7;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 667
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$8;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$8;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 680
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$9;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$9;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 683
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$10;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 686
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewMessage()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$11;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$11;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 690
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$12;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$12;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 693
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSavedInitPosInInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$13;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$13;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 696
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldPosFromInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$14;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$14;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 699
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$15;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$15;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 702
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$16;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$16;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 705
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$17;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$17;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 708
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$18;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$18;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 717
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewExchangeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$19;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$19;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 720
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewBlockStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$20;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$20;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 724
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewInvItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$21;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 735
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSaveTheOldValueOfMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$22;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$22;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 738
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getReturnToTheOldValueOfMoney()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$23;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$setObservers$1$1$23;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final setPlayersNick(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 746
    const-string p1, ""

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204ae

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 748
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204b1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeMoneyFromText:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final changeButtonAndHelpInfo(Z)V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 868
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12017d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 871
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1204aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12049a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final changeStatusWhoseItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    .line 164
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

    .line 165
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearInfoAboutExchange()V
    .locals 2

    const/4 v0, 0x0

    .line 1037
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/4 v0, 0x0

    .line 1038
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    .line 1039
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    .line 1040
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    .line 1041
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    const/4 v0, -0x1

    .line 1042
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 1043
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 1044
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoAboutInv()V
    .locals 2

    const/4 v0, 0x0

    .line 1027
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    .line 1029
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    .line 1030
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    .line 1031
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    const/4 v0, -0x1

    .line 1032
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 1033
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 1034
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearMyInterface()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    .line 943
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 944
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleActualWeightUsers:Landroid/widget/TextView;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    .line 948
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 949
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    .line 950
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setInitState()V

    :cond_2
    return-void
.end method

.method public final closeChat()V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->closeChat()V

    :cond_0
    return-void
.end method

.method public final getMessageCantExchangeMoreMoney()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageCantTakeOffClothes()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantTakeOffClothes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageChangeField()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageChangeField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNotEnoughMoney()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageNotEnoughMoney$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initDataExchangeItemsInView()V
    .locals 4

    .line 548
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 549
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 551
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 548
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 554
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 555
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 557
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 554
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 561
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 563
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final initDataYourItemsInView()V
    .locals 4

    .line 533
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 534
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 536
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 533
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 539
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 540
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 542
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final initForEmptyClickListener()V
    .locals 1

    .line 495
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initYourExchangeItemsClickListener()V
    .locals 1

    .line 415
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initYourItemsClickListener()V
    .locals 1

    .line 318
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final migrateFromExchangeToInv()V
    .locals 0

    .line 802
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromExchange()V

    .line 803
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 804
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void
.end method

.method public final migrateFromSlotToInventory()V
    .locals 0

    .line 851
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromSlotToInventory()V

    .line 852
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    .line 853
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void
.end method

.method public final migrateItemFromExchange()V
    .locals 3

    .line 808
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 811
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    .line 809
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromExchangeToInv(II)V

    :cond_0
    return-void
.end method

.method public final migrateItemFromInvToExchange()V
    .locals 0

    .line 817
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromInventory()V

    .line 818
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 819
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    return-void
.end method

.method public final migrateItemFromInventory()V
    .locals 3

    .line 823
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 826
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    .line 824
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromInvToExchange(II)V

    :cond_0
    return-void
.end method

.method public final migrateItemFromSlotToInventory()V
    .locals 3

    .line 857
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    if-eq v2, v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromSlotToInv(II)V

    :cond_0
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

    .line 174
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    .line 175
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDialogForMigrateItems()V

    .line 177
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initYourItemsClickListener()V

    .line 178
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initYourExchangeItemsClickListener()V

    .line 179
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initForEmptyClickListener()V

    .line 180
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initSlotClickListener()V

    .line 182
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataYourItemsInView()V

    .line 183
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataExchangeItemsInView()V

    .line 184
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataInSlotsView()V

    const/4 p1, 0x0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMyMoney(I)V

    .line 189
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz p1, :cond_0

    .line 191
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgValuesForBag:Landroid/widget/ImageButton;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    .line 233
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->setGUIManager(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->setMainRoot(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    .line 237
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgButtonChat:Landroid/view/View;

    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onLayoutClose()V
    .locals 1

    .line 954
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closePopupWindows()V

    .line 955
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closeChat()V

    const/4 v0, 0x0

    .line 956
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    .line 957
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setInitState()V

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->removeObservers()V

    return-void
.end method

.method public onLayoutShown()V
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 585
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 586
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    .line 587
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setDefaultParams()V

    .line 589
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers()V

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    return-void
.end method

.method public final removeFocusableForEditText()V
    .locals 4

    .line 1003
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1005
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1006
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1007
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final removeObservers()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 966
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 967
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 968
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 969
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 970
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 971
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 972
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 973
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 974
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 975
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewMessage()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 976
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 977
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSavedInitPosInInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 978
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldPosFromInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 979
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 980
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 981
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 982
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewItemFromSlot()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 983
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 984
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewExchangeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 985
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewBlockStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 986
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewInvItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final returnToTheOldValueOfMoney()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_2

    .line 791
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    if-nez v1, :cond_1

    .line 792
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 793
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 795
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveTheOldValueOfMoney()V
    .locals 1

    .line 786
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    return-void
.end method

.method public final setClearClickInLists()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 882
    :cond_2
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 883
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 884
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 886
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 887
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 888
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return-void
.end method

.method public final setDefaultParams()V
    .locals 3

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    .line 1049
    const-string v1, ""

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 1050
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    .line 1051
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    const-wide/16 v1, 0x0

    .line 1052
    iput-wide v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    .line 1053
    iput-wide v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    .line 1054
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    .line 1055
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    .line 1056
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    const/4 v1, 0x1

    .line 1057
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    .line 1058
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    .line 1059
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    .line 1060
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 1061
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 1062
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    .line 1063
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    .line 1065
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setOtherMoney(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setEmptyListOtherPlayers()V
    .locals 2

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 778
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initOtherExchangeItems(I)V

    :cond_0
    return-void
.end method

.method public final setEnableForEditText(Z)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final setMaxWeightInventory(I)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleMaxWeightUsers:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setMyMoney(I)V
    .locals 2

    .line 761
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    .line 762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120220

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeValueMyMoney:Landroid/widget/TextView;

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

.method public final setNullableParameters()V
    .locals 1

    .line 1069
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closePopupWindows()V

    .line 1070
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closeChat()V

    const/4 v0, 0x0

    .line 1072
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    .line 1073
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 1074
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    .line 1075
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 1076
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 1077
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1078
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1079
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1080
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 1081
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 1082
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    .line 1083
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 1084
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOtherPlayersMoney(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 770
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120220

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeValueMoneyFrom:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setThisWeightInventory(I)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleActualWeightUsers:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setViewExchangeList(I)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgPlayersName:Landroid/view/View;

    const v1, 0x7f080805

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 844
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 835
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgPlayersName:Landroid/view/View;

    const v1, 0x7f08086b

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 838
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showChat()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->showDialogChat()V

    :cond_0
    return-void
.end method

.method public final updateChangeStatus(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 901
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1

    .line 902
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 903
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 905
    :cond_1
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_3

    .line 895
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 896
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 898
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setClearClickInLists()V

    goto :goto_0

    .line 933
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 934
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setEmptyListOtherPlayers()V

    .line 935
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 936
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    goto :goto_0

    .line 929
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 930
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1, v1, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutListener(IZ)V

    goto :goto_0

    .line 922
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_a

    .line 923
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 924
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 926
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearMyInterface()V

    goto :goto_0

    .line 915
    :cond_b
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_c

    .line 916
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 917
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 919
    :cond_c
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    goto :goto_0

    .line 908
    :cond_d
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_e

    .line 909
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 910
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 912
    :cond_e
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    :goto_0
    return-void
.end method

.method public final updateCountWithNewMessages(I)V
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 994
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    :cond_0
    return-void
.end method
