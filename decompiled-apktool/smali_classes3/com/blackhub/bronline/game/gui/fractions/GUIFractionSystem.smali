.class public final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIFractionSystem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIFractionSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFractionSystem.kt\ncom/blackhub/bronline/game/gui/fractions/GUIFractionSystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,638:1\n172#2,9:639\n106#2,15:648\n106#2,15:663\n106#2,15:678\n106#2,15:693\n106#2,15:708\n*S KotlinDebug\n*F\n+ 1 GUIFractionSystem.kt\ncom/blackhub/bronline/game/gui/fractions/GUIFractionSystem\n*L\n115#1:639,9\n121#1:648,15\n127#1:663,15\n132#1:678,15\n137#1:693,15\n143#1:708,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010C\u001a\u00020\u0013H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130E2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130E2\u0006\u0010G\u001a\u00020HH\u0003J\u0008\u0010I\u001a\u00020\u0002H\u0016J\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020KH\u0016J\u0010\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020\u0013H\u0002J.\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u001e2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001e2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001eH\u0002J\u0008\u0010S\u001a\u00020KH\u0016J\u0010\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020KH\u0016J\u0012\u0010X\u001a\u00020K2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0018\u0010[\u001a\u00020K2\u000e\u0010\\\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020^0]H\u0002J\u0012\u0010_\u001a\u00020K2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0008\u0010`\u001a\u00020KH\u0002J\u0010\u0010a\u001a\u00020K2\u0006\u0010b\u001a\u00020\u0013H\u0002J\u0008\u0010c\u001a\u00020KH\u0002J\u0008\u0010d\u001a\u00020KH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR\u001b\u0010\u0018\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000cR\u001b\u0010#\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%R$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\n\"\u0004\u0008*\u0010\u000cR\u001b\u0010+\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008,\u0010-R$\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001b\u00103\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0011\u001a\u0004\u00084\u00105R$\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\n\"\u0004\u0008:\u0010\u000cR\u001b\u0010;\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008<\u0010=R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;",
        "()V",
        "buyTokensDialog",
        "Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;",
        "controlVMFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
        "getControlVMFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setControlVMFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "controlViewModel",
        "getControlViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
        "controlViewModel$delegate",
        "Lkotlin/Lazy;",
        "currentLayout",
        "",
        "documentsVMFactory",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
        "getDocumentsVMFactory",
        "setDocumentsVMFactory",
        "documentsViewModel",
        "getDocumentsViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
        "documentsViewModel$delegate",
        "fractionId",
        "listOfImages",
        "",
        "mainActivityFactory",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainActivityFactory",
        "setMainActivityFactory",
        "mainActivityViewModel",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainActivityViewModel$delegate",
        "mainVMFactory",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        "getMainVMFactory",
        "setMainVMFactory",
        "mainViewModel",
        "getMainViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        "mainViewModel$delegate",
        "questsVMFactory",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
        "getQuestsVMFactory",
        "setQuestsVMFactory",
        "questsViewModel",
        "getQuestsViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
        "questsViewModel$delegate",
        "shopVMFactory",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
        "getShopVMFactory",
        "setShopVMFactory",
        "shopViewModel",
        "getShopViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
        "shopViewModel$delegate",
        "testResultDialog",
        "Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;",
        "getFractionNameTitle",
        "getFractionTitleIcon",
        "getGuiId",
        "getListOfImagesForAdapter",
        "",
        "getListOfImagesFunction",
        "link",
        "",
        "getViewBinding",
        "initDialogs",
        "",
        "initViewsISAMPGUI",
        "listenerLayout",
        "thisLayout",
        "makeListOfPlayersControlInterface",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
        "listOfNicknames",
        "listOfValues",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "replaceFragment",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "setDataFromJson",
        "setObservers",
        "setupButtonClickListener",
        "layout",
        "setupButtonClickListeners",
        "setupMainLayoutObservers",
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
        "SMAP\nGUIFractionSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFractionSystem.kt\ncom/blackhub/bronline/game/gui/fractions/GUIFractionSystem\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,638:1\n172#2,9:639\n106#2,15:648\n106#2,15:663\n106#2,15:678\n106#2,15:693\n106#2,15:708\n*S KotlinDebug\n*F\n+ 1 GUIFractionSystem.kt\ncom/blackhub/bronline/game/gui/fractions/GUIFractionSystem\n*L\n115#1:639,9\n121#1:648,15\n127#1:663,15\n132#1:678,15\n137#1:693,15\n143#1:708,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public buyTokensDialog:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public controlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final controlViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentLayout:I

.field public documentsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final documentsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fractionId:I

.field public listOfImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public mainVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public questsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final questsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shopVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final shopViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public testResultDialog:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 714
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->currentLayout:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 642
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 645
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$mainViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 653
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 654
    const-class v3, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 662
    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 127
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$questsViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$questsViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$questsViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$questsViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 668
    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 669
    const-class v3, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$7;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 677
    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsViewModel$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$documentsViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$documentsViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$documentsViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$documentsViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 683
    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 684
    const-class v3, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$11;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 692
    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsViewModel$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$shopViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$shopViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$shopViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$shopViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 698
    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 699
    const-class v3, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$14;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 707
    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopViewModel$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$controlViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$controlViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$controlViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$controlViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 713
    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 714
    const-class v2, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$19;

    invoke-direct {v5, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 722
    invoke-static {p0, v2, v3, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getDocumentsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFractionNameTitle(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;I)I
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getFractionNameTitle(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFractionTitleIcon(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;I)I
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getFractionTitleIcon(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuestsViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShopViewModel(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getShopViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFractionId$p(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    return-void
.end method

.method public static final synthetic access$setupButtonClickListener(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;I)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setupButtonClickListener(I)V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final listenerLayout(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    .line 475
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsDocuments:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsSetting:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonMoneyShop:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionMainLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    .line 459
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsDocuments:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsSetting:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonMoneyShop:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestingLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 482
    :cond_3
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 466
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    .line 467
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsDocuments:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsSetting:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonMoneyShop:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 488
    :cond_5
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsControlLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 485
    :cond_6
    const-class p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->replaceFragment(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method private final replaceFragment(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a06b9

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setObservers()V
    .locals 6

    .line 185
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getControlVMFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlVMFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    return-object v0
.end method

.method public final getDocumentsVMFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "documentsVMFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    return-object v0
.end method

.method public final getFractionNameTitle(I)I
    .locals 1

    .line 0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x7f120403

    return p1

    :pswitch_1
    const p1, 0x7f120408

    return p1

    :pswitch_2
    const p1, 0x7f120401

    return p1

    :pswitch_3
    const p1, 0x7f120407

    return p1

    :pswitch_4
    const p1, 0x7f120406

    return p1

    :pswitch_5
    const p1, 0x7f1203fd

    return p1

    :pswitch_6
    const p1, 0x7f120405

    return p1

    :cond_0
    const p1, 0x7f120404

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFractionTitleIcon(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const p1, 0x7f080c79

    return p1

    :cond_0
    const p1, 0x7f080c76

    return p1

    :cond_1
    const p1, 0x7f080c75

    return p1

    :cond_2
    const p1, 0x7f080c7a

    return p1

    :cond_3
    const p1, 0x7f080c74

    return p1

    :cond_4
    const p1, 0x7f080c78

    return p1

    :cond_5
    const p1, 0x7f080b0c

    return p1

    :cond_6
    const p1, 0x7f080c77

    return p1
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x2e

    return v0
.end method

.method public final getListOfImagesForAdapter(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 594
    const-string v1, "@drawable/fractions_staff_mvd_ic_"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 619
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 614
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 611
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 608
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 605
    :pswitch_3
    const-string p1, "@drawable/fractions_staff_mass_media_ic_"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 602
    :pswitch_4
    const-string p1, "@drawable/fractions_staff_hospital_ic_"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 599
    :pswitch_5
    const-string p1, "@drawable/fractions_staff_defense_department_ic_"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 596
    :pswitch_6
    const-string p1, "@drawable/fractions_staff_government_ic_"

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 617
    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getListOfImagesFunction(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 630
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "drawable"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainVMFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainVMFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    return-object v0
.end method

.method public final getQuestsVMFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "questsVMFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    return-object v0
.end method

.method public final getShopVMFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "shopVMFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShopViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getViewBinding()Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initDialogs()V
    .locals 4

    .line 172
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v3

    .line 172
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;-><init>(Landroid/app/Activity;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->buyTokensDialog:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    .line 176
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->testResultDialog:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->initDialogs()V

    .line 159
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setDataFromJson(Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setupMainLayoutObservers()V

    .line 162
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setupButtonClickListeners()V

    .line 164
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setObservers()V

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    return-void
.end method

.method public final makeListOfPlayersControlInterface(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;",
            ">;"
        }
    .end annotation

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 511
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, -0x3

    .line 514
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v6, v5, :cond_2

    .line 516
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 520
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 521
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x2

    .line 522
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 523
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 519
    new-instance v8, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;

    invoke-direct {v8, v5, v3, v6, v7}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlListOfPlayers;-><init>(ILjava/lang/String;II)V

    .line 518
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
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

    .line 148
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    .line 149
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    .line 497
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->currentLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendButtonPressed(II)V

    .line 500
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    .line 502
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->setDataFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setControlVMFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDataFromJson(Lorg/json/JSONObject;)V
    .locals 11

    if-eqz p1, :cond_14

    .line 199
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 205
    :cond_0
    const-string v0, "fraction_tokens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    const-string v2, "fraction_tokens_value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setFractionTokens(I)V

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    const-string/jumbo v2, "token_price"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setAddTokensPrice(I)V

    .line 211
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 212
    const-string/jumbo v0, "np"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 215
    :goto_0
    const-string/jumbo v4, "rs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v5

    .line 217
    invoke-virtual {p0, v0, v4}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->makeListOfPlayersControlInterface(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setStaffListLiveData(Ljava/util/List;)V

    .line 223
    :cond_4
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->currentLayout:I

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xb

    const-string/jumbo v5, "new_rank"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string/jumbo v9, "type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 323
    :pswitch_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9

    const-string/jumbo v1, "optString(...)"

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    goto/16 :goto_4

    .line 356
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v0

    .line 357
    const-string v1, "dismissed_account_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 356
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->dismissPlayerFromFraction(I)V

    goto/16 :goto_4

    .line 351
    :cond_6
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v0

    .line 352
    const-string/jumbo v1, "new_reprimand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 351
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setNewPlayersReprimandLiveData(I)V

    goto/16 :goto_4

    .line 343
    :cond_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v0

    .line 344
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setNewPlayersRankLiveData(I)V

    .line 346
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v0

    .line 347
    const-string/jumbo v2, "new_rank_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setNewPlayersPosition(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 328
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object v0

    .line 329
    new-instance v10, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;

    .line 330
    const-string/jumbo v2, "nickname"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v2, "skin_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 332
    const-string v2, "level"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 333
    const-string/jumbo v2, "rank_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v2, "rank"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 335
    const-string/jumbo v2, "reprimand"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 336
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    .line 329
    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    .line 328
    invoke-virtual {v0, v10}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setInfoAboutPlayer(Lcom/blackhub/bronline/game/gui/fractions/data/FractionControlPlayerInfo;)V

    goto/16 :goto_4

    .line 325
    :cond_9
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    goto/16 :goto_4

    .line 365
    :pswitch_1
    invoke-direct {p0, v7}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    goto/16 :goto_4

    .line 313
    :pswitch_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 314
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    const-string v1, "bc_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setBCValue(I)V

    .line 317
    :cond_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->buyTokensDialog:Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIBuyTokensDialog;->showDialog()V

    goto/16 :goto_4

    .line 299
    :pswitch_3
    const-string/jumbo v0, "testing_result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 300
    const-string/jumbo v1, "testing_total"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 301
    const-string/jumbo v2, "question_total"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;

    invoke-direct {v3, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;-><init>(III)V

    .line 303
    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->setTestingResult(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingResult;)V

    .line 310
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->testResultDialog:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsTestResultDialog;->showDialog()V

    goto/16 :goto_4

    :pswitch_4
    const/16 p1, 0x9

    .line 295
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    goto/16 :goto_4

    .line 287
    :pswitch_5
    const-string v0, "document_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 288
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 290
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->setDisplayButtonAcquainted(Ljava/util/List;)V

    .line 292
    :cond_c
    invoke-direct {p0, v6}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    goto/16 :goto_4

    .line 272
    :pswitch_6
    const-string/jumbo v0, "taskRank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-gt v1, p1, :cond_d

    if-ge p1, v4, :cond_d

    .line 274
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getQuestsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    .line 274
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;->setQuestsList(II)V

    const/4 p1, 0x6

    .line 279
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    goto/16 :goto_4

    .line 281
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERFACE_QUESTS playersRank == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_FRACTION_S"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 249
    :pswitch_7
    const-string/jumbo v0, "rank_reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 250
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 251
    :cond_e
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v3, :cond_14

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_f

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    if-eqz v0, :cond_f

    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getListOfImagesForAdapter(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_f
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 259
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listOfImages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    .line 261
    :goto_2
    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;

    .line 262
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    .line 261
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;-><init>(ILjava/util/List;II)V

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setFractionsNewRankRewardItem(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsNewRankRewardItem;)V

    goto :goto_4

    .line 226
    :pswitch_8
    const-string v0, "fraction_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    .line 227
    const-string/jumbo v0, "rank_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v3

    .line 228
    :goto_3
    const-string/jumbo v1, "rank_progress"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 230
    :cond_12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setFractionId(I)V

    .line 231
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getDocumentsViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;

    move-result-object p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;->setFractionId(I)V

    .line 232
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getControlViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;

    move-result-object p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;->setFractionId(I)V

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object p1

    .line 237
    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;

    .line 238
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->fractionId:I

    .line 237
    invoke-direct {v1, v2, v0, v3}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 236
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->setFractionsProgressStaffItem(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsProgressStaffItem;)V

    .line 245
    :cond_13
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->listenerLayout(I)V

    :cond_14
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDocumentsVMFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 114
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setMainVMFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setQuestsVMFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setShopVMFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setupButtonClickListener(I)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->currentLayout:I

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->sendButtonPressed(II)V

    return-void
.end method

.method public final setupButtonClickListeners()V
    .locals 15

    .line 410
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    .line 411
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonClose:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "buttonClose"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 414
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonBack:Landroid/widget/ImageButton;

    const-string v1, "buttonBack"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$2;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 419
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsSetting:Landroid/widget/ImageButton;

    const-string v1, "buttonFractionsSetting"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$3;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 424
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonFractionsDocuments:Landroid/widget/ImageButton;

    const-string v1, "buttonFractionsDocuments"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$4;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$4;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 429
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonMoneyShop:Landroid/widget/ImageButton;

    const-string v1, "buttonMoneyShop"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$5;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$5;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 434
    iget-object v9, v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;->buttonAddMoney:Landroid/widget/ImageButton;

    const-string v0, "buttonAddMoney"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$6;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupButtonClickListeners$1$6;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupMainLayoutObservers()V
    .locals 5

    .line 375
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;

    .line 376
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getFractionIdLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$1;

    invoke-direct {v3, p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getFractionTokensLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$2;-><init>(Lcom/blackhub/bronline/databinding/FractionMainContainerBinding;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 387
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->getMainViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;->getNewRankRewardItemLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$setupMainLayoutObservers$1$3;-><init>(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
