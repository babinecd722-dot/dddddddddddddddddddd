.class public final Lcom/blackhub/bronline/game/gui/tuning/GUITuning;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUITuning.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/TuningDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUITuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,647:1\n172#2,9:648\n106#2,15:657\n106#2,15:672\n106#2,15:687\n106#2,15:702\n106#2,15:717\n106#2,15:732\n*S KotlinDebug\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n*L\n111#1:648,9\n116#1:657,15\n121#1:672,15\n126#1:687,15\n131#1:702,15\n136#1:717,15\n141#1:732,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 ~2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001~B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010R\u001a\u00020S2\u000e\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0UH\u0002J\u0008\u0010W\u001a\u00020SH\u0002J\u0008\u0010X\u001a\u00020SH\u0002J\u001a\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020>H\u0002J\u0012\u0010]\u001a\u00020S2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0008\u0010`\u001a\u00020\u0005H\u0016J\u0008\u0010a\u001a\u00020\u0002H\u0016J\u0008\u0010b\u001a\u00020SH\u0002J\u0008\u0010c\u001a\u00020SH\u0002J\u0008\u0010d\u001a\u00020SH\u0002J\u0008\u0010e\u001a\u00020SH\u0002J\u0008\u0010f\u001a\u00020SH\u0002J\u0008\u0010g\u001a\u00020SH\u0002J\u0008\u0010h\u001a\u00020SH\u0016J\u0010\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020\u0005H\u0002J\u0008\u0010k\u001a\u00020SH\u0016J\u0010\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020SH\u0016J\u0010\u0010p\u001a\u00020S2\u0006\u0010q\u001a\u00020_H\u0016J\"\u0010r\u001a\u00020S2\u000e\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020V0U2\u0008\u0010s\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010t\u001a\u00020S2\u0006\u0010u\u001a\u00020\u0005H\u0002J\u0010\u0010v\u001a\u00020S2\u0006\u0010w\u001a\u00020>H\u0002J\u0010\u0010x\u001a\u00020S2\u0006\u0010y\u001a\u00020>H\u0002J\u0008\u0010z\u001a\u00020SH\u0002J\u0008\u0010{\u001a\u00020SH\u0002J\u0010\u0010|\u001a\u00020S2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0008\u0010}\u001a\u00020SH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001b\u0010\u0016\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008 \u0010!R$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u000cR\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008(\u0010)R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\n\"\u0004\u00086\u0010\u000cR\u001b\u00107\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0011\u001a\u0004\u00088\u00109R\u000e\u0010;\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\n\"\u0004\u0008C\u0010\u000cR\u001b\u0010D\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008E\u0010FR\u000e\u0010H\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u000cR\u001b\u0010N\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0011\u001a\u0004\u0008O\u0010P\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/TuningDialogBinding;",
        "()V",
        "carID",
        "",
        "collapseFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        "getCollapseFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setCollapseFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "collapseViewModel",
        "getCollapseViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        "collapseViewModel$delegate",
        "Lkotlin/Lazy;",
        "colorListFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
        "getColorListFactory",
        "setColorListFactory",
        "colorListViewModel",
        "getColorListViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
        "colorListViewModel$delegate",
        "counterForViewModel",
        "detailsListFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "getDetailsListFactory",
        "setDetailsListFactory",
        "detailsListViewModel",
        "getDetailsListViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "detailsListViewModel$delegate",
        "diagnosticFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
        "getDiagnosticFactory",
        "setDiagnosticFactory",
        "diagnosticViewModel",
        "getDiagnosticViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
        "diagnosticViewModel$delegate",
        "dialogSubmenu",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;",
        "gosCost",
        "handler",
        "Landroid/os/Handler;",
        "isEmptySubmenu",
        "",
        "mActiveSelectorId",
        "mainActivityFactory",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainActivityFactory",
        "setMainActivityFactory",
        "mainActivityViewModel",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainActivityViewModel$delegate",
        "progressStatus",
        "screenType",
        "textPreView",
        "",
        "thisNameWindow",
        "tuningFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "getTuningFactory",
        "setTuningFactory",
        "tuningViewModel",
        "getTuningViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "tuningViewModel$delegate",
        "typeLayout",
        "valueOfViewModel",
        "viewCarFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "getViewCarFactory",
        "setViewCarFactory",
        "viewCarViewModel",
        "getViewCarViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "viewCarViewModel$delegate",
        "addFragment",
        "",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "clearTuneItemStatus",
        "closeDialogs",
        "convertDataToBundle",
        "Landroid/os/Bundle;",
        "currentSelector",
        "currentTitle",
        "getDataFromJson",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getGuiId",
        "getViewBinding",
        "initDialogSubmenu",
        "initInterface",
        "initListeners",
        "initObjects",
        "initOnClickSubmenuItem",
        "initTuneItemsFromJson",
        "initViewsISAMPGUI",
        "listenerLayout",
        "idLayout",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPacketIncoming",
        "json",
        "replaceFragment",
        "currentBundle",
        "setClickSubmenu",
        "typeList",
        "setMoneyInTitle",
        "valueOfMoney",
        "setNameCarInTitle",
        "carName",
        "setNullableParameters",
        "setObservers",
        "setTypeLayout",
        "startDiagnostic",
        "Companion",
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
        "SMAP\nGUITuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,647:1\n172#2,9:648\n106#2,15:657\n106#2,15:672\n106#2,15:687\n106#2,15:702\n106#2,15:717\n106#2,15:732\n*S KotlinDebug\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n*L\n111#1:648,9\n116#1:657,15\n121#1:672,15\n126#1:687,15\n131#1:702,15\n136#1:717,15\n141#1:732,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COLLAPSE:I = 0x4

.field public static final COLORS_LIST:I = 0x1

.field public static final Companion:Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DETAIL_LIST:I = 0x2

.field public static final NEW_SUBMENU:I


# instance fields
.field public carID:I

.field public collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final collapseViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final colorListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public counterForViewModel:I

.field public detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final detailsListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final diagnosticViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public gosCost:I

.field public handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isEmptySubmenu:Z

.field public mActiveSelectorId:I

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

.field public progressStatus:I

.field public screenType:I

.field public textPreView:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisNameWindow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final tuningViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public typeLayout:I

.field public final valueOfViewModel:I

.field public viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final viewCarViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2wWNm36pzjKh-bNrJSct_MCyYug(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KFT9Zw5ysdSIqU_BGF7kAXAHlnM(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZUEfACd3xw6-kAL9VGQA1SCqP0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->Companion:Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 738
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    .line 101
    const-string v1, ""

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    .line 105
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 111
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$mainActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$mainActivityViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 651
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 654
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$tuningViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$tuningViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 658
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 662
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 663
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 671
    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningViewModel$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$viewCarViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$viewCarViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 673
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 677
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 678
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 686
    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarViewModel$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$collapseViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$collapseViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 688
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$11;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 692
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 693
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$13;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$14;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 701
    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseViewModel$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$diagnosticViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$diagnosticViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 703
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$16;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 707
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 708
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$18;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$19;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 716
    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticViewModel$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$detailsListViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$detailsListViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 718
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$21;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 722
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 723
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$23;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$24;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 731
    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListViewModel$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$colorListViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$colorListViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 733
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$26;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$26;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 737
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$27;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 738
    const-class v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$28;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$29;

    invoke-direct {v5, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$29;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 746
    invoke-static {p0, v2, v3, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x3

    .line 602
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->valueOfViewModel:I

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$getColorListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogSubmenu$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    return-object p0
.end method

.method public static final synthetic access$getMActiveSelectorId$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenType$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    return p0
.end method

.method public static final synthetic access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initInterface()V

    return-void
.end method

.method public static final synthetic access$listenerLayout(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->listenerLayout(I)V

    return-void
.end method

.method public static final synthetic access$setClickSubmenu(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;I)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setClickSubmenu(I)V

    return-void
.end method

.method public static final synthetic access$setMActiveSelectorId$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    return-void
.end method

.method public static final synthetic access$setMoneyInTitle(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setMoneyInTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNameCarInTitle(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setNameCarInTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setThisNameWindow$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    return-void
.end method

.method private final getDataFromJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 302
    const-string/jumbo v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    .line 303
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    .line 304
    const-string v0, "j"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    .line 306
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->getInitData(Lorg/json/JSONObject;)V

    .line 307
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setDetailsWithIdAndStatus(Lorg/json/JSONArray;)V

    .line 309
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setGosCost(Lorg/json/JSONObject;)V

    .line 310
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->initDiagnostic(Lorg/json/JSONObject;)V

    .line 311
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->setGosCost(Lorg/json/JSONObject;)V

    .line 312
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setGosCost(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final initInterface()V
    .locals 2

    .line 605
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->counterForViewModel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->counterForViewModel:I

    .line 606
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->valueOfViewModel:I

    if-ne v0, v1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    :cond_0
    return-void
.end method

.method private final initListeners()V
    .locals 8

    .line 612
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerExit:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "headerExit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initListeners$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initListeners$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 616
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerBackToMainMenu:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "headerBackToMainMenu"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initListeners$2;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initListeners$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final initObjects()V
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    .line 319
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    .line 320
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    .line 321
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 322
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    .line 323
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    .line 325
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initDialogSubmenu()V

    return-void
.end method

.method private final listenerLayout(I)V
    .locals 5

    const/4 v0, 0x0

    .line 447
    const-class v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 515
    :pswitch_0
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 518
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 516
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningViewInfoParameters;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 520
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto/16 :goto_0

    .line 506
    :pswitch_1
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 509
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 507
    const-class v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {p0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 512
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto/16 :goto_0

    .line 497
    :pswitch_2
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 500
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 498
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 503
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto/16 :goto_0

    .line 523
    :cond_0
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 526
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 524
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 528
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto/16 :goto_0

    .line 488
    :cond_1
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 491
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 489
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 493
    invoke-virtual {p0, v4}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 494
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto :goto_0

    .line 476
    :cond_2
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 477
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 478
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setCurrentSelector(I)V

    .line 481
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 479
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 484
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    goto :goto_0

    .line 465
    :cond_3
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    if-eqz p1, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    goto :goto_0

    .line 468
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->backPress()V

    .line 469
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 458
    :cond_6
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 459
    const-class p1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningViewCar;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->addFragment(Ljava/lang/Class;)V

    .line 462
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->startViewCar()V

    goto :goto_0

    .line 449
    :cond_7
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 450
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 454
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setNullableParameters()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 643
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->setCurrentActiveScreen(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;)V

    .line 644
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 645
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 374
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 383
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 389
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 395
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 403
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 417
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 424
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final startDiagnostic$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 257
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    const-wide/16 v0, 0x14

    .line 258
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 259
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final startDiagnostic$lambda$2$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->progressValuePercent:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final startDiagnostic$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 266
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    return-void
.end method


# virtual methods
.method public final addFragment(Ljava/lang/Class;)V
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

    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final clearTuneItemStatus()V
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->clearTuneItemStatus()V

    return-void
.end method

.method public final closeDialogs()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 552
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 553
    const-string v1, "current_selector"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string p1, "current_car_id"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string p1, "current_title"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    sget-object p1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string p2, "local_json_object"

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getCollapseFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collapseFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    return-object v0
.end method

.method public final getColorListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colorListFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    return-object v0
.end method

.method public final getDetailsListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailsListFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    return-object v0
.end method

.method public final getDiagnosticFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diagnosticFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x1c

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

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTuningFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tuningFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getViewBinding()Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/TuningDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewCarFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewCarFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    return-object v0
.end method

.method public final initDialogSubmenu()V
    .locals 3

    .line 329
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v2

    .line 329
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 334
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initOnClickSubmenuItem()V

    return-void
.end method

.method public final initOnClickSubmenuItem()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initOnClickSubmenuItem$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initOnClickSubmenuItem$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->setSubmenuClickListener(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-void
.end method

.method public final initTuneItemsFromJson()V
    .locals 6

    .line 561
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 1

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDataFromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initObjects()V

    .line 286
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setObservers()V

    .line 287
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initTuneItemsFromJson()V

    .line 288
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initListeners()V

    .line 290
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatus()V

    .line 292
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->getInitObjects()V

    const/4 v0, 0x1

    .line 295
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

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

    .line 274
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 275
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->clearTuneItemStatus()V

    .line 625
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->closeInterface()V

    const/4 v0, 0x0

    .line 626
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 627
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->closeDialogs()V

    .line 628
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setNullableParameters()V

    .line 630
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    const-string/jumbo v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/16 v5, 0x14

    if-eq v0, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_d

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getCollapse()V

    goto/16 :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    .line 170
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setNewPresent(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_2
    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V

    .line 197
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatus()V

    goto/16 :goto_0

    :pswitch_3
    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->setStatusOfApplyRepair(Z)V

    goto/16 :goto_0

    :pswitch_4
    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    const-string/jumbo v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->repairDetail(I)V

    goto/16 :goto_0

    :pswitch_5
    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 163
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    :pswitch_6
    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic()V

    .line 155
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->updateDetailStatesAfterDiagnostic(Lorg/json/JSONObject;)V

    .line 156
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_7
    if-eq v1, v2, :cond_7

    goto/16 :goto_0

    .line 231
    :cond_7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    const/4 p1, 0x4

    if-eq v0, p1, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    goto/16 :goto_0

    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    .line 244
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getCollapseAfterReset()V

    goto/16 :goto_0

    .line 239
    :cond_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetVinyl()V

    .line 240
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    goto :goto_0

    .line 235
    :cond_a
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetDetail(Lorg/json/JSONObject;)V

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    goto :goto_0

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInterfaceAfterResetColor()V

    goto :goto_0

    .line 227
    :cond_c
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->initCollapse(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 218
    :cond_d
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setStartVinyl(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_e
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_f

    .line 206
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->initStartColorItems(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 203
    :cond_f
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->getNewColorItems(Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_10
    if-eq v1, v2, :cond_11

    goto :goto_0

    .line 213
    :cond_11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 214
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateVinylsAfterEstablished(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_12
    if-eq v1, v2, :cond_13

    goto :goto_0

    .line 183
    :cond_13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInterfaceAfterBuyColor(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final setClickSubmenu(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 370
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final setCollapseFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setColorListFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDetailsListFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDiagnosticFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 110
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setMoneyInTitle(Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->valuePlayersMoney:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNameCarInTitle(Ljava/lang/String;)V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->titleThisCar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTuningFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setTypeLayout(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    return-void
.end method

.method public final setViewCarFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final startDiagnostic()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    .line 255
    new-instance v0, Ljava/lang/Thread;

    .line 270
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
