.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUISmiEditor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/SmiDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUISmiEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,626:1\n172#2,9:627\n106#2,15:636\n*S KotlinDebug\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n*L\n58#1:627,9\n63#1:636,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020:\u0018\u000109H\u0002J\u0008\u0010;\u001a\u000205H\u0002J\u0010\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\'H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020\u0007H\u0002J\u0008\u0010@\u001a\u000205H\u0002J\u0008\u0010A\u001a\u000205H\u0002J\u0008\u0010B\u001a\u000205H\u0002J\u0008\u0010C\u001a\u000205H\u0002J\u0008\u0010D\u001a\u00020\'H\u0016J\u0008\u0010E\u001a\u00020\u0002H\u0016J\u0008\u0010F\u001a\u000205H\u0002J\u0008\u0010G\u001a\u000205H\u0002J\u0008\u0010H\u001a\u000205H\u0002J\u0008\u0010I\u001a\u000205H\u0002J\u0016\u0010J\u001a\u0002052\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0010H\u0002J\u0008\u0010M\u001a\u000205H\u0002J\u0008\u0010N\u001a\u000205H\u0002J\u0016\u0010O\u001a\u0002052\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010P\u001a\u0002052\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0010H\u0002J\u0008\u0010Q\u001a\u000205H\u0016J\u0008\u0010R\u001a\u000205H\u0016J\u0010\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u000205H\u0016J\u0012\u0010W\u001a\u0002052\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u000205H\u0002J\u0008\u0010[\u001a\u000205H\u0002J\u0008\u0010\\\u001a\u000205H\u0002J\u0008\u0010]\u001a\u000205H\u0002J\u0018\u0010^\u001a\u0002052\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0014H\u0002J\u0010\u0010b\u001a\u0002052\u0006\u0010c\u001a\u00020\u0014H\u0002J\u0010\u0010d\u001a\u0002052\u0006\u0010c\u001a\u00020\u0014H\u0002J\u0010\u0010e\u001a\u0002052\u0006\u0010f\u001a\u00020\'H\u0002J\u0010\u0010g\u001a\u0002052\u0006\u0010h\u001a\u00020\'H\u0002J\u0010\u0010i\u001a\u0002052\u0006\u0010h\u001a\u00020\'H\u0002J\u0016\u0010j\u001a\u0002052\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00140lH\u0002J\u0008\u0010m\u001a\u000205H\u0002J\u0008\u0010n\u001a\u000205H\u0002J\u0010\u0010o\u001a\u0002052\u0006\u0010p\u001a\u00020qH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001b\u0010-\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/SmiDialogBinding;",
        "()V",
        "carOrAccessoriesAdapter",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;",
        "changeTextForAdIfCarOrAccessories",
        "",
        "clickListenerCarOrAccessories",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;",
        "clickListenerFirst",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;",
        "emptyAdapter",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;",
        "firstAdapter",
        "firstColumn",
        "",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "fourthAdapter",
        "getStartTextAd",
        "",
        "ifUnlockFromSwitch",
        "isShowStartAd",
        "mainActivityFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainActivityFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setMainActivityFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "mainActivityViewModel",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "myCustomFinalTextForAd",
        "myCustomTextFromEditTextForAd",
        "myCustomTextFromSwitchForAd",
        "oldColumn",
        "",
        "secondAdapter",
        "smiEditorFactory",
        "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
        "getSmiEditorFactory",
        "setSmiEditorFactory",
        "smiEditorViewModel",
        "getSmiEditorViewModel",
        "()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
        "smiEditorViewModel$delegate",
        "statusForCustomPrice",
        "thirdAdapter",
        "valueOfPrice",
        "attachAdapterToView",
        "",
        "currentRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "backFromFourthToThirdColumn",
        "changeParamForFirstColumn",
        "currentPos",
        "changeViewAds",
        "ifStartText",
        "clearEditTexts",
        "clearInterfaceAfterGettingNewStartText",
        "clearSecondAndThirdAndFourthColumns",
        "clearThirdAndFourthColumns",
        "getGuiId",
        "getViewBinding",
        "initAdapters",
        "initClickListenerCarOrAccessories",
        "initClickListenerFirst",
        "initFirstColumn",
        "initFourthColumn",
        "data",
        "",
        "initInterface",
        "initListeners",
        "initSecondColumn",
        "initThirdColumn",
        "initViewsISAMPGUI",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "sendTextToServer",
        "setInitProperty",
        "setNullableParameters",
        "setObservers",
        "setTextInView",
        "title",
        "",
        "textForAd",
        "setTitleForSecondColumn",
        "currentTitle",
        "setTitleForThirdColumn",
        "setValueQueueInView",
        "valueOfQueue",
        "setVisibleButtonBackToThirdColumn",
        "isVisible",
        "setVisibleForBlockWithCustomPrice",
        "transformCollectionWithTextToStringForAd",
        "currentCollection",
        "",
        "unlockButtonApply",
        "updateFinalPhraseWithPrice",
        "updateStatusForButtonApply",
        "newStatus",
        "",
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
        "SMAP\nGUISmiEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,626:1\n172#2,9:627\n106#2,15:636\n*S KotlinDebug\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n*L\n58#1:627,9\n63#1:636,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public changeTextForAdIfCarOrAccessories:Z

.field public clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final firstColumn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public getStartTextAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ifUnlockFromSwitch:Z

.field public isShowStartAd:Z

.field public mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myCustomFinalTextForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myCustomTextFromEditTextForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myCustomTextFromSwitchForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oldColumn:I

.field public secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final smiEditorViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statusForCustomPrice:I

.field public thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public valueOfPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3ttLs1C3Y0wRKwsj3fQosaxQrFU(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$13$lambda$10(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSPxl5wvV9aEmvJ63gr0AKRIXpg(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$13$lambda$11(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxPaf_wbiWvvp84CUMNFy0ARMWI(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmGARDgIhrKLSCgcBVAEVuGx9Cc(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$13$lambda$8(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qKrXcadWCI9ioqTukedAFZ-1b0E(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$13$lambda$9(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 58
    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$mainActivityViewModel$2;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 630
    const-class v2, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 633
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$smiEditorViewModel$2;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$smiEditorViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 637
    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 641
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 642
    const-class v3, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v5, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 650
    invoke-static {v0, v3, v4, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorViewModel$delegate:Lkotlin/Lazy;

    .line 76
    const-string v1, ""

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 78
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 83
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    const/4 v1, -0x1

    .line 84
    iput v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    .line 88
    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v3, "\u041a\u0443\u043f\u043b\u044e"

    const-string/jumbo v4, "\u041a\u0443\u043f\u043b\u044e"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 89
    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-string/jumbo v10, "\u041f\u0440\u043e\u0434\u0430\u043c"

    const-string/jumbo v11, "\u041f\u0440\u043e\u0434\u0430\u043c"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 90
    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const-string/jumbo v16, "\u0421\u043e\u0431\u0435\u0441\u0435\u0434\u043e\u0432\u0430\u043d\u0438\u0435"

    const-string/jumbo v17, "\u041f\u0440\u043e\u0445\u043e\u0434\u0438\u0442 \u0441\u043e\u0431\u0435\u0441\u0435\u0434\u043e\u0432\u0430\u043d\u0438\u0435"

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    filled-new-array {v1, v2, v3}, [Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstColumn:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$changeParamForFirstColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeParamForFirstColumn(I)V

    return-void
.end method

.method public static final synthetic access$changeViewAds(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    return-void
.end method

.method public static final synthetic access$clearSecondAndThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearSecondAndThirdAndFourthColumns()V

    return-void
.end method

.method public static final synthetic access$clearThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearThirdAndFourthColumns()V

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    return p0
.end method

.method public static final synthetic access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFourthColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initFourthColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initSecondColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initThirdColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isShowStartAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    return p0
.end method

.method public static final synthetic access$setChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    return-void
.end method

.method public static final synthetic access$setGetStartTextAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIfUnlockFromSwitch$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    return-void
.end method

.method public static final synthetic access$setMyCustomTextFromEditTextForAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    return-void
.end method

.method public static final synthetic access$setTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTitleForSecondColumn(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTitleForThirdColumn(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setValueOfPrice$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValueQueueInView(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setValueQueueInView(I)V

    return-void
.end method

.method public static final synthetic access$setVisibleButtonBackToThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method public static final synthetic access$setVisibleForBlockWithCustomPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    return-void
.end method

.method public static final synthetic access$transformCollectionWithTextToStringForAd(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->transformCollectionWithTextToStringForAd(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$unlockButtonApply(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method public static final synthetic access$updateFinalPhraseWithPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateFinalPhraseWithPrice()V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final initListeners()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    .line 497
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonChangeViewAds:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valuePrice:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 533
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->personalSmiWriter:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 549
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonDeleteInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonReplaceSmiInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final initListeners$lambda$13$lambda$10(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->sendTextToServer()V

    :cond_0
    return-void
.end method

.method public static final initListeners$lambda$13$lambda$11(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 558
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    return-void
.end method

.method public static final initListeners$lambda$13$lambda$12(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 563
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    return-void
.end method

.method public static final initListeners$lambda$13$lambda$8(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->backFromFourthToThirdColumn()V

    return-void
.end method

.method public static final initListeners$lambda$13$lambda$9(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 505
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    :cond_0
    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    .line 615
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    .line 616
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 617
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 618
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 619
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 620
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    .line 621
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 163
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 222
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$7;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 230
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 237
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$9;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$9;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 433
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 434
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final backFromFourthToThirdColumn()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 571
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    .line 572
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->backFromFourthToThirdColumnForTitleOfColumn()V

    return-void
.end method

.method public final changeParamForFirstColumn(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :cond_1
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    return-void
.end method

.method public final changeViewAds(Z)V
    .locals 2

    .line 253
    const-string v0, "getText(...)"

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1206cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1206c6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 263
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTextInView(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final clearEditTexts()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->personalSmiWriter:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valuePrice:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearInterfaceAfterGettingNewStartText()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setInitProperty()V

    .line 115
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearEditTexts()V

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeParamForFirstColumn(I)V

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearSecondAndThirdAndFourthColumns()V

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    :cond_0
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    .line 120
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method public final clearSecondAndThirdAndFourthColumns()V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 402
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearThirdAndFourthColumns()V

    .line 403
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->clearTitleForSecondAndThirdColumn()V

    const/4 v0, 0x4

    .line 404
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method public final clearThirdAndFourthColumns()V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 409
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->clearTitleForThirdColumn()V

    const/4 v0, 0x4

    .line 410
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    .line 411
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    .line 413
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x18

    return v0
.end method

.method public final getMainActivityFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmiEditorFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "smiEditorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getViewBinding()Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/SmiDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initAdapters()V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerCarOrAccessories()V

    .line 320
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerFirst()V

    .line 322
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 323
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 324
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 325
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 326
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    return-void
.end method

.method public final initClickListenerCarOrAccessories()V
    .locals 1

    .line 330
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    return-void
.end method

.method public final initClickListenerFirst()V
    .locals 1

    .line 352
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    return-void
.end method

.method public final initFirstColumn()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstColumn:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->typeAds:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initFourthColumn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 466
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v1, :cond_1

    .line 467
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiEditorBodyObj>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 470
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;

    if-eqz v0, :cond_3

    .line 474
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiInfo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->initItems(Ljava/util/List;)V

    .line 477
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->refreshCheck()V

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initInterface()V
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initAdapters()V

    .line 315
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initFirstColumn()V

    return-void
.end method

.method public final initSecondColumn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;)V"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 441
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initThirdColumn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 447
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v1, :cond_1

    .line 448
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiEditorBodyObj>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 451
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;

    if-eqz v0, :cond_3

    .line 455
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiInfo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->initItems(Ljava/util/List;)V

    .line 458
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->refreshCheck()V

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 462
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 2

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setInitData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setObservers()V

    .line 156
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initInterface()V

    .line 157
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners()V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 143
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 607
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    .line 608
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setNullableParameters()V

    .line 610
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 95
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->updateValueOfQueue(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearInterfaceAfterGettingNewStartText()V

    .line 101
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setNewStartText(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sendTextToServer()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 603
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putDataToServer(Ljava/lang/String;)V

    return-void
.end method

.method public final setInitProperty()V
    .locals 3

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 130
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    .line 131
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    .line 133
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    return-void
.end method

.method public final setMainActivityFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setSmiEditorFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setTextInView(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerStartText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->textInHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleForSecondColumn(Ljava/lang/String;)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerSecondColumn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleForThirdColumn(Ljava/lang/String;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerThirdsColumn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueQueueInView(I)V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valueQueue:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1201ea

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibleButtonBackToThirdColumn(I)V
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleForBlockWithCustomPrice(I)V
    .locals 2

    .line 576
    iget v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->fourthColumn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final transformCollectionWithTextToStringForAd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateFinalPhraseWithPrice()V

    .line 282
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    return-void
.end method

.method public final unlockButtonApply()V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    .line 583
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 588
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    :goto_0
    return-void
.end method

.method public final updateFinalPhraseWithPrice()V
    .locals 3

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 289
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1206d9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1206d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1206d7

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1206d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    :goto_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final updateStatusForButtonApply(F)V
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
