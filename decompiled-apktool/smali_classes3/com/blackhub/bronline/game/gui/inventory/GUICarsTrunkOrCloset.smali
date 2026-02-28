.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUICarsTrunkOrCloset.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUICarsTrunkOrCloset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUICarsTrunkOrCloset.kt\ncom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,845:1\n26#2:846\n172#3,9:847\n*S KotlinDebug\n*F\n+ 1 GUICarsTrunkOrCloset.kt\ncom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset\n*L\n140#1:846\n146#1:847,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010V\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u0008H\u0002J\u0008\u0010X\u001a\u00020\u000eH\u0002J\u0008\u0010Y\u001a\u00020\u000eH\u0002J\u0008\u0010Z\u001a\u00020\u000eH\u0002J\u0008\u0010[\u001a\u00020\u0008H\u0016J\u0010\u0010\\\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0008\u0010`\u001a\u00020\u000eH\u0002J\u0008\u0010a\u001a\u00020\u000eH\u0002J\u0008\u0010b\u001a\u00020\u000eH\u0002J\u0008\u0010c\u001a\u00020\u000eH\u0002J\u0008\u0010d\u001a\u00020\u000eH\u0002J\u0008\u0010e\u001a\u00020\u000eH\u0002J\u0010\u0010f\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010g\u001a\u00020\u000eH\u0002J\u0008\u0010h\u001a\u00020\u000eH\u0002J\u0008\u0010i\u001a\u00020\u000eH\u0002J\u0008\u0010j\u001a\u00020\u000eH\u0002J\u0008\u0010k\u001a\u00020\u000eH\u0002J\u0008\u0010l\u001a\u00020\u000eH\u0016J\u0008\u0010m\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\u0008H\u0002J\u0008\u0010o\u001a\u00020\u000eH\u0016J\u0008\u0010p\u001a\u00020\u000eH\u0016J\u0012\u0010q\u001a\u00020\u000e2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010r\u001a\u00020\u000eH\u0002J\u0012\u0010s\u001a\u00020\u000e2\u0008\u0010t\u001a\u0004\u0018\u00010\u0002H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R[\u0010\u0006\u001aO\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007j\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u001e\u001a:\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fj\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010+0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u00102\u001a:\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fj\u0004\u0018\u0001`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;R\u001b\u0010>\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008?\u0010@R\u000e\u0010B\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010N\u001a:\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fj\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010P\u001a:\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fj\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;",
        "()V",
        "carsTrunkOrClosetViewModel",
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;",
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
        "firstShowInv",
        "",
        "firstShowOther",
        "firstShowSlot",
        "idInInv",
        "idInOther",
        "idInSlots",
        "ifClickOtherButtonWithDismiss",
        "ifNeedToResize",
        "intermediatePositionFromOtherList",
        "intermediatePositionFromSlot",
        "intermediatePositionFromUsersList",
        "invAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;",
        "invItemClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "item",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "invItemsFromJson",
        "",
        "itemFromInv",
        "itemFromOther",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "itemsInSlotAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "mainButtonsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;",
        "mainButtonsClickListener",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "mainButton",
        "Landroid/view/View;",
        "view",
        "Lcom/blackhub/bronline/game/gui/inventory/OnMainButtonsClickListener;",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "messageErrorFromRes",
        "getMessageErrorFromRes",
        "()Ljava/lang/String;",
        "messageErrorFromRes$delegate",
        "migrateCounter",
        "migrateValueFromInv",
        "migrateValueFromOther",
        "migrateValueFromSlots",
        "modelIdInInv",
        "modelIdInOther",
        "modelIdInSlots",
        "newDialogForMigrateItems",
        "Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;",
        "oldTimeAfterCheck",
        "",
        "oldTimeMigrate",
        "onItemsInSlotClickListener",
        "otherAdapter",
        "otherItemClickListener",
        "positionFromOtherList",
        "positionFromSlot",
        "positionFromUsersList",
        "positionIfThereIsFoldZero",
        "statusCarOrHome",
        "changeViewInterface",
        "typeInterface",
        "clearInfoAboutOtherItem",
        "clearInfoAboutSlot",
        "clearInfoAboutUsersItem",
        "getGuiId",
        "getStartData",
        "json",
        "Lorg/json/JSONObject;",
        "getViewBinding",
        "initCarsItemClickListener",
        "initDataInOtherList",
        "initDataInSlotsView",
        "initDataInUsersList",
        "initDataMainButtons",
        "initDialogForMigrateItems",
        "initItemsFromJson",
        "initLogicForDialogMigrateItems",
        "initMainButtonsClickListener",
        "initSlotClickListener",
        "initUsersItemClickListener",
        "initViewModel",
        "initViewsISAMPGUI",
        "isShowingGui",
        "typeButton",
        "newBackPress",
        "onDestroy",
        "onPacketIncoming",
        "setNullableParameters",
        "setObservers",
        "binding",
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
        "SMAP\nGUICarsTrunkOrCloset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUICarsTrunkOrCloset.kt\ncom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,845:1\n26#2:846\n172#3,9:847\n*S KotlinDebug\n*F\n+ 1 GUICarsTrunkOrCloset.kt\ncom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset\n*L\n140#1:846\n146#1:847,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public firstShowInv:Z

.field public firstShowOther:Z

.field public firstShowSlot:Z

.field public idInInv:I

.field public idInOther:I

.field public idInSlots:I

.field public ifClickOtherButtonWithDismiss:Z

.field public ifNeedToResize:Z

.field public intermediatePositionFromOtherList:I

.field public intermediatePositionFromSlot:I

.field public intermediatePositionFromUsersList:I

.field public invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public invItemClickListener:Lkotlin/jvm/functions/Function2;
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

.field public invItemsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public itemFromInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public itemFromOther:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
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

.field public mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mainButtonsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final messageErrorFromRes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public migrateCounter:I

.field public migrateValueFromInv:I

.field public migrateValueFromOther:I

.field public migrateValueFromSlots:I

.field public modelIdInInv:I

.field public modelIdInOther:I

.field public modelIdInSlots:I

.field public newDialogForMigrateItems:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public oldTimeAfterCheck:J

.field public oldTimeMigrate:J

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

.field public otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public otherItemClickListener:Lkotlin/jvm/functions/Function2;
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

.field public positionFromOtherList:I

.field public positionFromSlot:I

.field public positionFromUsersList:I

.field public positionIfThereIsFoldZero:I

.field public statusCarOrHome:I


# direct methods
.method public static synthetic $r8$lambda$_7yFkaE6ELrVWRrW_3VVlm1NCPY(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initViewsISAMPGUI$lambda$5(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 850
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromUsersList:I

    .line 102
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    .line 107
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromOtherList:I

    .line 109
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromOtherList:I

    .line 119
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromSlot:I

    .line 120
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromSlot:I

    .line 132
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionIfThereIsFoldZero:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowInv:Z

    .line 136
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowOther:Z

    .line 137
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowSlot:Z

    .line 846
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemRender:Landroidx/collection/ArrayMap;

    .line 142
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$messageErrorFromRes$2;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$messageErrorFromRes$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$mainViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$mainViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 850
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 853
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemsFromJson:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$changeViewInterface(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->changeViewInterface(I)V

    return-void
.end method

.method public static final synthetic access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->clearInfoAboutOtherItem()V

    return-void
.end method

.method public static final synthetic access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->clearInfoAboutSlot()V

    return-void
.end method

.method public static final synthetic access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->clearInfoAboutUsersItem()V

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getAnim(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Landroid/view/animation/Animation;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowInv:Z

    return p0
.end method

.method public static final synthetic access$getFirstShowOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowOther:Z

    return p0
.end method

.method public static final synthetic access$getFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowSlot:Z

    return p0
.end method

.method public static final synthetic access$getIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInInv:I

    return p0
.end method

.method public static final synthetic access$getIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInOther:I

    return p0
.end method

.method public static final synthetic access$getIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInSlots:I

    return p0
.end method

.method public static final synthetic access$getIfNeedToResize$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifNeedToResize:Z

    return p0
.end method

.method public static final synthetic access$getInvAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getItemFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromOther:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->getMessageErrorFromRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateCounter:I

    return p0
.end method

.method public static final synthetic access$getMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromInv:I

    return p0
.end method

.method public static final synthetic access$getMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromOther:I

    return p0
.end method

.method public static final synthetic access$getMigrateValueFromSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromSlots:I

    return p0
.end method

.method public static final synthetic access$getModelIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInInv:I

    return p0
.end method

.method public static final synthetic access$getModelIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInOther:I

    return p0
.end method

.method public static final synthetic access$getNewDialogForMigrateItems$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->newDialogForMigrateItems:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-object p0
.end method

.method public static final synthetic access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->oldTimeAfterCheck:J

    return-wide v0
.end method

.method public static final synthetic access$getOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->oldTimeMigrate:J

    return-wide v0
.end method

.method public static final synthetic access$getOtherAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromOtherList:I

    return p0
.end method

.method public static final synthetic access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromSlot:I

    return p0
.end method

.method public static final synthetic access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromUsersList:I

    return p0
.end method

.method public static final synthetic access$getStartData(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lorg/json/JSONObject;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->getStartData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsClickListener(I)V

    return-void
.end method

.method public static final synthetic access$setFirstShowInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowInv:Z

    return-void
.end method

.method public static final synthetic access$setFirstShowOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowOther:Z

    return-void
.end method

.method public static final synthetic access$setFirstShowSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->firstShowSlot:Z

    return-void
.end method

.method public static final synthetic access$setIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInInv:I

    return-void
.end method

.method public static final synthetic access$setIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInOther:I

    return-void
.end method

.method public static final synthetic access$setIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInSlots:I

    return-void
.end method

.method public static final synthetic access$setIfNeedToResize$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifNeedToResize:Z

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromOtherList:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    return-void
.end method

.method public static final synthetic access$setInvItemsFromJson$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemsFromJson:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setItemFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setItemFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromOther:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateCounter:I

    return-void
.end method

.method public static final synthetic access$setMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromInv:I

    return-void
.end method

.method public static final synthetic access$setMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromOther:I

    return-void
.end method

.method public static final synthetic access$setMigrateValueFromSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromSlots:I

    return-void
.end method

.method public static final synthetic access$setModelIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInInv:I

    return-void
.end method

.method public static final synthetic access$setModelIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInOther:I

    return-void
.end method

.method public static final synthetic access$setModelIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInSlots:I

    return-void
.end method

.method public static final synthetic access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->oldTimeAfterCheck:J

    return-void
.end method

.method public static final synthetic access$setOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->oldTimeMigrate:J

    return-void
.end method

.method public static final synthetic access$setPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromOtherList:I

    return-void
.end method

.method public static final synthetic access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromUsersList:I

    return-void
.end method

.method private final clearInfoAboutSlot()V
    .locals 2

    const/4 v0, 0x0

    .line 787
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInSlots:I

    .line 788
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromSlots:I

    .line 789
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInSlots:I

    const/4 v0, -0x1

    .line 790
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromSlot:I

    .line 791
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromSlot:I

    .line 792
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method private final getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final initViewModel()V
    .locals 2

    .line 293
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 295
    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModelFactory;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModelFactory;-><init>()V

    .line 293
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    return-void
.end method

.method public static final initViewsISAMPGUI$lambda$5(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifClickOtherButtonWithDismiss:Z

    .line 269
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 837
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    .line 838
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 839
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 840
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemClickListener:Lkotlin/jvm/functions/Function2;

    .line 841
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherItemClickListener:Lkotlin/jvm/functions/Function2;

    .line 842
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 843
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final changeViewInterface(I)V
    .locals 9

    .line 377
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    .line 378
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_4

    const v2, 0x7f0604c7

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    if-eq p1, v4, :cond_2

    const/4 v8, 0x2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 422
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkTextNameCar:Landroid/widget/TextView;

    const v7, 0x7f1204a2

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->familyBg:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    iput v4, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->statusCarOrHome:I

    .line 431
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 405
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkTextNameCar:Landroid/widget/TextView;

    const v2, 0x7f1201b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->familyBg:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 410
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060023

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkTextNameCar:Landroid/widget/TextView;

    const v4, 0x7f120498

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->familyBg:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    iput v7, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->statusCarOrHome:I

    .line 402
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkTextNameCar:Landroid/widget/TextView;

    const v7, 0x7f120496

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->familyBg:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388
    iput v4, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->statusCarOrHome:I

    .line 390
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final clearInfoAboutOtherItem()V
    .locals 2

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromOther:I

    .line 777
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInOther:I

    const/4 v1, -0x1

    .line 778
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromOtherList:I

    .line 779
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInOther:I

    .line 780
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromOtherList:I

    const/4 v0, 0x0

    .line 781
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromOther:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 783
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionIfThereIsFoldZero:I

    .line 784
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoAboutUsersItem()V
    .locals 2

    const/4 v0, 0x0

    .line 796
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromInv:I

    .line 797
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->idInInv:I

    const/4 v1, -0x1

    .line 798
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionFromUsersList:I

    .line 799
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->modelIdInInv:I

    .line 800
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemFromInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 803
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->positionIfThereIsFoldZero:I

    .line 804
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x22

    return v0
.end method

.method public final getMessageErrorFromRes()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStartData(Lorg/json/JSONObject;)V
    .locals 4

    .line 713
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v0, :cond_0

    .line 714
    const-string/jumbo v1, "tb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setTypeInterface(I)V

    .line 715
    const-string/jumbo v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setThisPlayersWeight(I)V

    .line 716
    const-string/jumbo v1, "mw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setMaxPlayersWeight(I)V

    .line 717
    const-string v1, "bw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setOtherWeight(I)V

    .line 718
    const-string v1, "cw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setMaxOtherWeight(I)V

    .line 720
    const-string v1, "it"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 721
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemsFromJson:Ljava/util/List;

    .line 722
    const-string/jumbo v3, "sl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 719
    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->initPlayerItems(Lorg/json/JSONArray;Ljava/util/List;I)V

    .line 725
    const-string v1, "ic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 726
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemsFromJson:Ljava/util/List;

    .line 727
    const-string/jumbo v3, "sb"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 724
    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->initOtherItems(Lorg/json/JSONArray;Ljava/util/List;I)V

    .line 730
    const-string v1, "ai"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemsFromJson:Ljava/util/List;

    .line 732
    const-string/jumbo v3, "nm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 729
    invoke-virtual {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->initSlotItems(Lorg/json/JSONArray;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->getViewBinding()Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initCarsItemClickListener()V
    .locals 1

    .line 601
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initDataInOtherList()V
    .locals 4

    .line 700
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 701
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherItemClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 703
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemRender:Landroidx/collection/ArrayMap;

    .line 700
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 706
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 708
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->otherAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initDataInSlotsView()V
    .locals 5

    .line 763
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 764
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 766
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemRender:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    .line 763
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 769
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->playersSlotsInCarTrunk:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 771
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initDataInUsersList()V
    .locals 4

    .line 687
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 688
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 690
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemRender:Landroidx/collection/ArrayMap;

    .line 687
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 693
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 695
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initDataMainButtons()V
    .locals 5

    .line 457
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListButtons()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsClickListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    .line 459
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 461
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initDialogForMigrateItems()V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initLogicForDialogMigrateItems()V

    .line 467
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 468
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    .line 469
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->itemRender:Landroidx/collection/ArrayMap;

    .line 467
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->newDialogForMigrateItems:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-void
.end method

.method public final initItemsFromJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initLogicForDialogMigrateItems()V
    .locals 1

    .line 473
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final initMainButtonsClickListener()V
    .locals 1

    .line 439
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initMainButtonsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainButtonsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initSlotClickListener()V
    .locals 1

    .line 738
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final initUsersItemClickListener()V
    .locals 1

    .line 501
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->invItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 245
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initViewModel()V

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->setObservers(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    const/4 v0, 0x1

    .line 248
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 249
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleBloor(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initMainButtonsClickListener()V

    .line 252
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initDataMainButtons()V

    .line 254
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initDialogForMigrateItems()V

    .line 256
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initUsersItemClickListener()V

    .line 257
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initCarsItemClickListener()V

    .line 258
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initSlotClickListener()V

    .line 259
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initDataInUsersList()V

    .line 260
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initDataInOtherList()V

    .line 261
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initDataInSlotsView()V

    .line 263
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initItemsFromJson(Lorg/json/JSONObject;)V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;->carTrunkMainButtonExit:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final mainButtonsClickListener(I)V
    .locals 1

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifClickOtherButtonWithDismiss:Z

    .line 810
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendPressButton(I)V

    .line 811
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 823
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 825
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 826
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleBloor(Z)V

    .line 827
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifClickOtherButtonWithDismiss:Z

    if-nez v0, :cond_0

    .line 828
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendPressButton(I)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->newDialogForMigrateItems:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->closeDialogForMigrate()V

    .line 832
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->setNullableParameters()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    .line 154
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 155
    const-string/jumbo v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    const-string v2, "bw"

    const-string/jumbo v3, "w"

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    .line 228
    :cond_1
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    if-eq p1, v5, :cond_b

    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromSlot:I

    if-eq v0, v5, :cond_b

    .line 229
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->migrateItemFromSlotToInv(II)V

    goto/16 :goto_0

    :cond_2
    if-eq v1, v4, :cond_3

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v1, "nw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setMaxPlayersWeight(I)V

    .line 209
    const-string/jumbo v1, "ns"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setSlotsInInventory(I)V

    .line 211
    :cond_4
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    if-eq p1, v5, :cond_b

    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromSlot:I

    if-eq v0, v5, :cond_b

    .line 212
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->migrateItemFromSlotToInv(II)V

    goto :goto_0

    :cond_5
    if-eq v1, v4, :cond_6

    goto :goto_0

    .line 185
    :cond_6
    iput-boolean v4, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->ifNeedToResize:Z

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setThisPlayersWeight(I)V

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setOtherWeight(I)V

    .line 191
    :cond_7
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromOtherList:I

    if-eq p1, v5, :cond_b

    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    if-eq v0, v5, :cond_b

    .line 192
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v1, :cond_b

    .line 195
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromOther:I

    .line 192
    invoke-virtual {v1, p1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->migrateItemFromOtherToInv(III)V

    goto :goto_0

    :cond_8
    if-eq v1, v4, :cond_9

    goto :goto_0

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setThisPlayersWeight(I)V

    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->setOtherWeight(I)V

    .line 169
    :cond_a
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromOtherList:I

    if-eq p1, v5, :cond_b

    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->intermediatePositionFromUsersList:I

    if-eq v0, v5, :cond_b

    .line 170
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v1, :cond_b

    .line 173
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->migrateValueFromInv:I

    .line 170
    invoke-virtual {v1, v0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->migrateItemFromInvToOther(III)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final setObservers(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->carsTrunkOrClosetViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewTypeInterface()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 307
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewThisPlayersWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$2;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$2;-><init>(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 310
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewMaxPlayersWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$3;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$3;-><init>(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewOtherWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$4;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$4;-><init>(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewMaxOtherWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$5;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$5;-><init>(Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewPlayerItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;

    invoke-direct {v3, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$6;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 338
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewInvPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$7;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 341
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewOtherItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$8;

    invoke-direct {v3, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$8;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/databinding/InventoryCarTrunkBinding;)V

    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 355
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewOtherPos()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$9;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 358
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$10;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$10;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 368
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->getNewSlotPos()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$11;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$setObservers$1$1$1$11;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
