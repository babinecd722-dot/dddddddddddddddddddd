.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DonateMainViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007JL\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u00172\u0008\u0008\u0002\u0010Q\u001a\u00020\u00172\u0008\u0008\u0002\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020HJ\u0006\u0010U\u001a\u00020HJ\u0017\u0010V\u001a\u00020H2\u0008\u0010W\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010XJ\u0006\u0010Y\u001a\u00020HJ\u0006\u0010Z\u001a\u00020HJ\u000e\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020\u0017J\u0006\u0010]\u001a\u00020HJ\u0006\u0010^\u001a\u00020HJ\u0016\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u0017J\u000e\u0010b\u001a\u00020H2\u0006\u0010c\u001a\u00020\u0017J\u000e\u0010d\u001a\u00020H2\u0006\u0010e\u001a\u00020\u0012J\u0010\u0010f\u001a\u00020H2\u0006\u0010a\u001a\u00020\u0017H\u0002J\u0006\u0010g\u001a\u00020HJ\u000e\u0010h\u001a\u00020H2\u0006\u0010i\u001a\u00020-J\u000e\u0010j\u001a\u00020H2\u0006\u0010e\u001a\u00020\u000eJ\u000e\u0010k\u001a\u00020H2\u0006\u0010e\u001a\u00020\u000eJ\u000e\u0010l\u001a\u00020H2\u0006\u0010m\u001a\u00020\u0017J\u000e\u0010n\u001a\u00020H2\u0006\u0010o\u001a\u00020\u0017JG\u0010p\u001a\u00020H2\u0006\u0010q\u001a\u00020L2\u0006\u0010a\u001a\u00020\u00172\u0008\u0010r\u001a\u0004\u0018\u00010L2\u0006\u0010s\u001a\u00020L2\u0006\u0010t\u001a\u00020L2\u0006\u0010u\u001a\u00020L2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010vJ\u000e\u0010w\u001a\u00020H2\u0006\u0010x\u001a\u00020LJ\u0006\u0010y\u001a\u00020HJ\u001e\u0010z\u001a\u00020H2\u0006\u0010{\u001a\u00020\u00172\u0006\u0010|\u001a\u00020L2\u0006\u0010}\u001a\u00020LJ!\u0010~\u001a\u00020H2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\u007f\u001a\u00020\u000e2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000eJ\u0012\u0010\u0081\u0001\u001a\u00020H2\u0007\u0010\u0082\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u0083\u0001\u001a\u00020H2\u0007\u0010\u0082\u0001\u001a\u00020\u000eH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020*0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020-0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0014R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0014R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0014R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0014R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0014\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "_gettingPrize",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
        "_previewPrize",
        "_showBoostLevelsHintBPView",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_showLastChanceBPBoostView",
        "blockTimer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getBlockTimer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "blockTimerMutable",
        "carPriceWithColor",
        "",
        "getCarPriceWithColor",
        "colorPrice",
        "getColorPrice",
        "currentItem",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "getCurrentItem",
        "currentPrice",
        "getCurrentPrice",
        "fragmentID",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
        "getFragmentID",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "gettingPrize",
        "getGettingPrize",
        "isShowingDialogConfirmation",
        "isShowingInputCustomValueOfRublesDialog",
        "itemForDialogConfirmation",
        "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
        "getItemForDialogConfirmation",
        "itemForDialogResult",
        "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
        "getItemForDialogResult",
        "mutableCarPriceWithColor",
        "mutableColorPrice",
        "mutableCurrentItem",
        "mutableCurrentPrice",
        "mutableFragmentID",
        "mutableIsShowingDialogConfirmation",
        "mutableIsShowingInputCustomValueOfRublesDialog",
        "mutableItemForDialogConfirmation",
        "mutableItemForDialogResult",
        "mutableTimeoutStatusDialogConfirmation",
        "mutableValueOfCoins",
        "mutableValueOfRubles",
        "newValueOfCoins",
        "getNewValueOfCoins",
        "newValueOfRubles",
        "getNewValueOfRubles",
        "previewPrize",
        "getPreviewPrize",
        "showBoostLevelsHintBPView",
        "getShowBoostLevelsHintBPView",
        "showLastChanceBPBoostView",
        "getShowLastChanceBPBoostView",
        "timeoutStatusDialogConfirmation",
        "getTimeoutStatusDialogConfirmation",
        "clickPreviewPrize",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "name",
        "",
        "id",
        "isPremium",
        "typeOfAward",
        "fromInterface",
        "typeReward",
        "rarity",
        "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
        "closeConfirmationDialog",
        "closeDialog",
        "closeDialogIfItDoesntMeetTheCondition",
        "gameId",
        "(Ljava/lang/Integer;)V",
        "closePreviewPrize",
        "closeTimeoutConfirmationDialog",
        "confirmationBuyCar",
        "carColor",
        "confirmationBuySkinsOrMoneyOrAccessoriesOrServices",
        "openHeaderBoxes",
        "saveCurrentItem",
        "item",
        "price",
        "sendCustomValueOfRubles",
        "newValue",
        "setBLockTimer",
        "value",
        "setCarColorPrice",
        "setClosedStatusForInputCustomValueOfRublesDialog",
        "setObjForDialogResult",
        "objForResultDialog",
        "setShowBoostLevelsHintBPView",
        "setShowLastChanceBPBoostView",
        "setValueOfCoins",
        "valueOfCoins",
        "setValueOfRubles",
        "valueOfRubles",
        "showDialogConfirmation",
        "bodyMessage",
        "priceText",
        "caption",
        "butOK",
        "butNO",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "showErrorMessage",
        "message",
        "showInputCustomValueOfRublesDialog",
        "showLocalError",
        "keyT",
        "title",
        "body",
        "showNewFragment",
        "ifReplace",
        "isOnlyLocalChange",
        "showingDialogConfirmation",
        "newStatus",
        "startTimeoutForDialogConfirmation",
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
.field public final _gettingPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _previewPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final _showBoostLevelsHintBPView:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final _showLastChanceBPBoostView:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blockTimer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blockTimerMutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fragmentID:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final gettingPrize:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isShowingDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;
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

.field public final isShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/StateFlow;
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

.field public final itemForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final itemForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableCarPriceWithColor:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableColorPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableFragmentID:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableIsShowingDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableIsShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableItemForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableItemForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mutableTimeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableValueOfCoins:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final mutableValueOfRubles:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field public final newValueOfCoins:Lkotlinx/coroutines/flow/StateFlow;
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

.field public final newValueOfRubles:Lkotlinx/coroutines/flow/StateFlow;
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

.field public final previewPrize:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final timeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 39
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "actionWithJson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localNotification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    .line 35
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableValueOfRubles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->newValueOfRubles:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableValueOfCoins:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->newValueOfCoins:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    move-object v4, v3

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableColorPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCarPriceWithColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 55
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableItemForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->itemForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;

    .line 59
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableTimeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->timeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->isShowingDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableItemForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->itemForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 68
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->isShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableFragmentID:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->fragmentID:Lkotlinx/coroutines/flow/SharedFlow;

    const-wide/16 v6, 0x0

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->blockTimerMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->blockTimer:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showLastChanceBPBoostView:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showBoostLevelsHintBPView:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_previewPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 93
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->previewPrize:Lkotlinx/coroutines/flow/SharedFlow;

    .line 95
    invoke-static {v2, v1, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_gettingPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 96
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->gettingPrize:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getMutableFragmentID$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableFragmentID:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableItemForDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableItemForDialogConfirmation:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableItemForDialogResult$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableItemForDialogResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_gettingPrize$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_gettingPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_previewPrize$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_previewPrize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$showingDialogConfirmation(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showingDialogConfirmation(Z)V

    return-void
.end method

.method public static synthetic clickPreviewPrize$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->COMMON:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 259
    invoke-virtual/range {v2 .. v10}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->clickPreviewPrize(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V

    return-void
.end method

.method public static synthetic showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 191
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment(IZZ)V

    return-void
.end method


# virtual methods
.method public final clickPreviewPrize(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rarity"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeConfirmationDialog()V
    .locals 2

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showingDialogConfirmation(Z)V

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final closeDialog()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->closeDialog()V

    return-void
.end method

.method public final closeDialogIfItDoesntMeetTheCondition(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, -0x14

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->startTimeoutForDialogConfirmation(Z)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeConfirmationDialog()V

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeTimeoutConfirmationDialog()V

    :goto_0
    return-void
.end method

.method public final closePreviewPrize()V
    .locals 3

    .line 286
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$closePreviewPrize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$closePreviewPrize$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeTimeoutConfirmationDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->startTimeoutForDialogConfirmation(Z)V

    return-void
.end method

.method public final confirmationBuyCar(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 187
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->buyCar(ILjava/lang/Integer;I)V

    return-void
.end method

.method public final confirmationBuySkinsOrMoneyOrAccessoriesOrServices()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 166
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    .line 169
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getCount()Ljava/lang/Integer;

    move-result-object v4

    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->buySkinsOrMoneyOrAccessoriesOrServices(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getGameId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeDialogIfItDoesntMeetTheCondition(Ljava/lang/Integer;)V

    return-void
.end method

.method public final getBlockTimer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->blockTimer:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCarPriceWithColor()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCarPriceWithColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getColorPrice()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableColorPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getCurrentItem()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getCurrentPrice()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getFragmentID()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->fragmentID:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getGettingPrize()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->gettingPrize:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getItemForDialogConfirmation()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ItemForDialogConfirmation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->itemForDialogConfirmation:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getItemForDialogResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->itemForDialogResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewValueOfCoins()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->newValueOfCoins:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewValueOfRubles()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->newValueOfRubles:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreviewPrize()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->previewPrize:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getShowBoostLevelsHintBPView()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showBoostLevelsHintBPView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getShowLastChanceBPBoostView()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showLastChanceBPBoostView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeoutStatusDialogConfirmation()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->timeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isShowingDialogConfirmation()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->isShowingDialogConfirmation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isShowingInputCustomValueOfRublesDialog()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->isShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final openHeaderBoxes()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->openHeaderBoxes()V

    return-void
.end method

.method public final saveCurrentItem(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 113
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setCarColorPrice(I)V

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCurrentPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendCustomValueOfRubles(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->sendCustomValueOfMoney(I)V

    :cond_0
    return-void
.end method

.method public final setBLockTimer(J)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->blockTimerMutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCarColorPrice(I)V
    .locals 3

    int-to-float v0, p1

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 205
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableColorPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableCarPriceWithColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClosedStatusForInputCustomValueOfRublesDialog()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setObjForDialogResult(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "objForResultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$setObjForDialogResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$setObjForDialogResult$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowBoostLevelsHintBPView(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showBoostLevelsHintBPView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowLastChanceBPBoostView(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->_showLastChanceBPBoostView:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfCoins(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableValueOfCoins:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValueOfRubles(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableValueOfRubles:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showDialogConfirmation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bodyMessage"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "butOK"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "butNO"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showDialogConfirmation$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showInputCustomValueOfRublesDialog()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingInputCustomValueOfRublesDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showingDialogConfirmation(Z)V

    return-void
.end method

.method public final showLocalError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->showLocalError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showNewFragment(IZZ)V
    .locals 8

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$showNewFragment$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showingDialogConfirmation(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableIsShowingDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startTimeoutForDialogConfirmation(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->mutableTimeoutStatusDialogConfirmation:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
