.class public final Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIRadialMenuForCar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIRadialMenuForCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIRadialMenuForCar.kt\ncom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n106#2,15:566\n1#3:581\n*S KotlinDebug\n*F\n+ 1 GUIRadialMenuForCar.kt\ncom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar\n*L\n74#1:566,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u00102\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u00104\u001a\u00020&H\u0002J\u0008\u00105\u001a\u00020&H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u00109\u001a\u00020&H\u0002J\u0010\u0010:\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020&H\u0016J\u0010\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020&H\u0016J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020-H\u0016J\u0010\u0010B\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010D\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010E\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0018\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020&2\u0006\u0010K\u001a\u00020/H\u0002J\u0010\u0010L\u001a\u00020&2\u0006\u0010K\u001a\u00020/H\u0002J\u0010\u0010M\u001a\u00020&2\u0006\u0010K\u001a\u00020/H\u0002J\u0010\u0010N\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010O\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010P\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010Q\u001a\u00020&H\u0002J\u0008\u0010R\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006T"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;",
        "()V",
        "isClickComfortPlus",
        "",
        "isClickDoor",
        "isClickDrift",
        "isClickEngine",
        "isClickHeadlights",
        "isClickHighLight",
        "isClickHydraulics",
        "isClickKey",
        "isClickLaunchControl",
        "isClickLight",
        "isClickNeon",
        "isClickParking",
        "isClickPnevmo1",
        "isClickPnevmo2",
        "isClickPnevmo3",
        "isClickSport",
        "isClickSportPlus",
        "isClickStroboscope",
        "isClickSuspension",
        "isClickTurbo",
        "radialMenuFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
        "getRadialMenuFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setRadialMenuFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "radialMenuViewModel",
        "getRadialMenuViewModel",
        "()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
        "radialMenuViewModel$delegate",
        "Lkotlin/Lazy;",
        "comfortPlusSetClickIsNowNotClickable",
        "",
        "value",
        "doorSetClickIsNowNotClickable",
        "driftSetClickIsNowNotClickable",
        "engineSetClickIsNowNotClickable",
        "getData",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getGuiId",
        "",
        "getViewBinding",
        "headlightsSetClickIsNowNotClickable",
        "highLightSetClickIsNowNotClickable",
        "hydraulicsSetClickIsNowNotClickable",
        "initClickListener",
        "initViewsISAMPGUI",
        "isShowingGui",
        "keySetClickIsNowNotClickable",
        "launchSetClickIsNowNotClickable",
        "lightSetClickableIsClickableInSubmenu",
        "neonSetClickIsNowNotClickable",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPacketIncoming",
        "json",
        "parkingSetClickIsNowNotClickable",
        "pnevmo1SetClickIsNowNotClickable",
        "pnevmo2SetClickIsNowNotClickable",
        "pnevmo3SetClickIsNowNotClickable",
        "setDrawables",
        "resourceId",
        "currentIV",
        "Landroid/widget/ImageView;",
        "setVisibilityForLight",
        "valueVisible",
        "setVisibilityForSuspension",
        "setVisibilityForTurbo",
        "sportPlusSetClickIsNowNotClickable",
        "sportSetClickIsNowNotClickable",
        "stroboscopeSetClickIsNowNotClickable",
        "suspensionSetClickableIsClickableInSubmenu",
        "turboSetClickableIsClickableInSubmenu",
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
        "SMAP\nGUIRadialMenuForCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIRadialMenuForCar.kt\ncom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n106#2,15:566\n1#3:581\n*S KotlinDebug\n*F\n+ 1 GUIRadialMenuForCar.kt\ncom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar\n*L\n74#1:566,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COMFORT_PLUS:I = 0x9

.field public static final Companion:Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISMISS_WINDOW:I = 0x0

.field public static final DOORS:I = 0x3

.field public static final DRIFT:I = 0x8

.field public static final ENGINE:I = 0x6

.field public static final HEADLIGHT:I = 0xe

.field public static final HIGH_LIGHT:I = 0xd

.field public static final HYDRAULIC:I = 0x13

.field public static final KEY:I = 0x2

.field public static final LAUNCH_CONTROL:I = 0x5

.field public static final NEON:I = 0xc

.field public static final PARKING:I = 0x1

.field public static final PNEWMO_1:I = 0x10

.field public static final PNEWMO_2:I = 0x11

.field public static final PNEWMO_3:I = 0x12

.field public static final SPORT:I = 0xa

.field public static final SPORT_PLUS:I = 0xb

.field public static final STROBOSCOPE:I = 0xf

.field public static final SUSPENSION:I = 0x4

.field public static final TURBO:I = 0x7

.field public static final TYPE_BOAT:I = 0x4

.field public static final TYPE_HELI:I = 0x3

.field public static final TYPE_PLANE:I = 0x5

.field public static final TYPE_TRAILER:I = 0x8


# instance fields
.field public isClickComfortPlus:Z

.field public isClickDoor:Z

.field public isClickDrift:Z

.field public isClickEngine:Z

.field public isClickHeadlights:Z

.field public isClickHighLight:Z

.field public isClickHydraulics:Z

.field public isClickKey:Z

.field public isClickLaunchControl:Z

.field public isClickLight:Z

.field public isClickNeon:Z

.field public isClickParking:Z

.field public isClickPnevmo1:Z

.field public isClickPnevmo2:Z

.field public isClickPnevmo3:Z

.field public isClickSport:Z

.field public isClickSportPlus:Z

.field public isClickStroboscope:Z

.field public isClickSuspension:Z

.field public isClickTurbo:Z

.field public radialMenuFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final radialMenuViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5yB4C1d8P6ENvrU2q5WAYd6m_7Q(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$8(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$64XEGfRLenEqGbPdNURdgODwVu8(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$2(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FIkVzSnlFrtb3yRKazFVKL6N-0(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$4(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NX5rMVYo8cK5CQEXoohJ4k2SGg(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$15(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9cREYtl8xcAJcLycHJD0jmi3aio(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$3(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2X0PjXlhEQ8bW5oQQrPUbNggsM(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$12(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M9-BCkBwTymfEgNLS3gB3kLDkdg(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$17(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MbyYmA3-i_hcyNBgxaQgtYu9nQo(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$10(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WzRkAaBrSa1gMJUzVSV4kbnytig(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$13(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2WuAxSTxAOeMhAWXBaRSLSM0Cw(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$1(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djVrhQmskCsUGd4ApJONGe2mjLk(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$7(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gomyBqq8xxb-84CmlipufCUYt-M(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$6(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hlGWlEvqWt7EFfPa1EM8pSosX4I(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$5(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otXJRVy_a2YgiLGG1UmVuDqrT8A(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$16(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOqyhkdnSvyuX9Q88xVEZEN1a4c(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$18(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYnXwJJON6D0y4stNo9mZB_FZuk(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$14(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgIdkJ4j7slvMKaHR6HVSxNrG-A(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$19(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rpSk2nI9WPMHVfedakIZYqDqXjE(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$11(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtTH_8UzkHIsyzFe-pOcylGrUuo(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$9(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBjNjKOiQkthjuDZ7rt8FVHHzuc(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener$lambda$21$lambda$20(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->Companion:Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 572
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$radialMenuViewModel$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$radialMenuViewModel$2;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$radialMenuViewModel$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$radialMenuViewModel$3;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    .line 571
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 572
    const-class v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 580
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->radialMenuViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private final initClickListener()V
    .locals 8

    .line 430
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    .line 431
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->radialClose:Landroid/widget/ImageView;

    const-string/jumbo v1, "radialClose"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$initClickListener$1$1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$initClickListener$1$1;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 436
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonParking:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonKey:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonDoor:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonLaunchControl:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonEngine:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonTurbo:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonLight:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSuspension:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonDrift:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonComfortPlus:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSport:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSportPlus:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonNeon:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHighLight:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHeadlights:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonStroboscope:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo1:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo2:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo3:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHydraulics:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$1(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$10(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    .line 506
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$11(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    .line 510
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$12(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    .line 514
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$13(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    .line 518
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$14(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    .line 522
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$15(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    .line 526
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$16(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    .line 530
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$17(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    .line 534
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$18(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    .line 538
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$19(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    .line 542
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$2(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$20(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    .line 546
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$3(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$4(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$5(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$6(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getPlayerVehicleType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 460
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickTurbo:Z

    if-nez p1, :cond_0

    const p1, 0x7f080cd7

    goto :goto_0

    :cond_0
    const p1, 0x7f080cd6

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->bgTurboEngine:Landroid/widget/ImageView;

    const-string v2, "bgTurboEngine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    .line 464
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickTurbo:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 463
    :cond_1
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForTurbo(I)V

    .line 466
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickTurbo:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickTurbo:Z

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->showMessageError()V

    :goto_1
    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$7(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickLight:Z

    if-nez p1, :cond_0

    const p1, 0x7f080cd2

    goto :goto_0

    :cond_0
    const p1, 0x7f080cd1

    .line 473
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->bgDoorLight:Landroid/widget/ImageView;

    const-string v1, "bgDoorLight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    .line 476
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickLight:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 475
    :goto_1
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForLight(I)V

    .line 479
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickLight:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickLight:Z

    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$8(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getPlayerVehicleType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 488
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSuspension:Z

    if-nez p1, :cond_0

    const p1, 0x7f080cd0

    goto :goto_0

    :cond_0
    const p1, 0x7f080ccf

    .line 489
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->bgControlSuspension:Landroid/widget/ImageView;

    const-string v2, "bgControlSuspension"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    .line 492
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSuspension:Z

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 491
    :cond_1
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForSuspension(I)V

    .line 494
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSuspension:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSuspension:Z

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->showMessageError()V

    :goto_1
    return-void
.end method

.method public static final initClickListener$lambda$21$lambda$9(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    .line 502
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    return-void
.end method


# virtual methods
.method public final comfortPlusSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 307
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickComfortPlus:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cda

    goto :goto_0

    :cond_0
    const p1, 0x7f080cdb

    .line 310
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonComfortPlus:Landroid/widget/ImageView;

    const-string v1, "buttonComfortPlus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final doorSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 275
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickDoor:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cde

    goto :goto_0

    :cond_0
    const p1, 0x7f080cdf

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonDoor:Landroid/widget/ImageView;

    const-string v1, "buttonDoor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final driftSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 299
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickDrift:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080ce0

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce1

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonDrift:Landroid/widget/ImageView;

    const-string v1, "buttonDrift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final engineSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 291
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickEngine:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080ce2

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce3

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonEngine:Landroid/widget/ImageView;

    const-string v1, "buttonEngine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final getData(Lorg/json/JSONObject;)V
    .locals 2

    .line 172
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 250
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->hydraulicsSetClickIsNowNotClickable(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 245
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo3SetClickIsNowNotClickable(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 240
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo2SetClickIsNowNotClickable(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 235
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo1SetClickIsNowNotClickable(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 230
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->stroboscopeSetClickIsNowNotClickable(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 225
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->headlightsSetClickIsNowNotClickable(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 220
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->highLightSetClickIsNowNotClickable(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 215
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->neonSetClickIsNowNotClickable(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 210
    :pswitch_9
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->sportPlusSetClickIsNowNotClickable(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 205
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->sportSetClickIsNowNotClickable(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 200
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->comfortPlusSetClickIsNowNotClickable(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 195
    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->driftSetClickIsNowNotClickable(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 191
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->engineSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 188
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->launchSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 184
    :pswitch_f
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->doorSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 181
    :pswitch_10
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->keySetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 178
    :pswitch_11
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->parkingSetClickIsNowNotClickable(Z)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x1b

    return v0
.end method

.method public final getRadialMenuFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->radialMenuFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "radialMenuFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->radialMenuViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getViewBinding()Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final headlightsSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 347
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHeadlights:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080ce4

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce5

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHeadlights:Landroid/widget/ImageView;

    const-string v1, "buttonHeadlights"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final highLightSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 339
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHighLight:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080ce6

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce7

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHighLight:Landroid/widget/ImageView;

    const-string v1, "buttonHighLight"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final hydraulicsSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 387
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHydraulics:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080ce8

    goto :goto_0

    :cond_0
    const p1, 0x7f080ce9

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonHydraulics:Landroid/widget/ImageView;

    const-string v1, "buttonHydraulics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public initViewsISAMPGUI()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getData(Lorg/json/JSONObject;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->initClickListener()V

    const/16 v0, 0x8

    .line 163
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForTurbo(I)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForLight(I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setVisibilityForSuspension(I)V

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    return-void
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final keySetClickIsNowNotClickable(Z)V
    .locals 2

    .line 267
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickKey:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cea

    goto :goto_0

    :cond_0
    const p1, 0x7f080ceb

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonKey:Landroid/widget/ImageView;

    const-string v1, "buttonKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final launchSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 283
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickLaunchControl:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cdc

    goto :goto_0

    :cond_0
    const p1, 0x7f080cdd

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonLaunchControl:Landroid/widget/ImageView;

    const-string v1, "buttonLaunchControl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final lightSetClickableIsClickableInSubmenu()V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickNeon:Z

    const-string v1, "buttonLight"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHighLight:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHeadlights:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickStroboscope:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonLight:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080ced

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 416
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonLight:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080cec

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final neonSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 331
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickNeon:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cef

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonNeon:Landroid/widget/ImageView;

    const-string v1, "buttonNeon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

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

    .line 79
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 560
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->getRadialMenuViewModel()Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;->sendServerThisOperation(I)V

    .line 561
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 563
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 153
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->hydraulicsSetClickIsNowNotClickable(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto/16 :goto_1

    .line 148
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo3SetClickIsNowNotClickable(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 143
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo2SetClickIsNowNotClickable(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 138
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->pnevmo1SetClickIsNowNotClickable(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->suspensionSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 133
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->stroboscopeSetClickIsNowNotClickable(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->headlightsSetClickIsNowNotClickable(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 123
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->highLightSetClickIsNowNotClickable(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 118
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->neonSetClickIsNowNotClickable(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->lightSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 113
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->sportPlusSetClickIsNowNotClickable(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 108
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->sportSetClickIsNowNotClickable(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 103
    :pswitch_b
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->comfortPlusSetClickIsNowNotClickable(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 98
    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->driftSetClickIsNowNotClickable(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->turboSetClickableIsClickableInSubmenu()V

    goto :goto_1

    .line 95
    :pswitch_d
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->engineSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 94
    :pswitch_e
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->launchSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 92
    :pswitch_f
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->doorSetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 91
    :pswitch_10
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->keySetClickIsNowNotClickable(Z)V

    goto :goto_1

    .line 90
    :pswitch_11
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->parkingSetClickIsNowNotClickable(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final parkingSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 259
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickParking:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cf1

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf2

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonParking:Landroid/widget/ImageView;

    const-string v1, "buttonParking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final pnevmo1SetClickIsNowNotClickable(Z)V
    .locals 2

    .line 363
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo1:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cf3

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf4

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo1:Landroid/widget/ImageView;

    const-string v1, "buttonPnevmo1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final pnevmo2SetClickIsNowNotClickable(Z)V
    .locals 2

    .line 371
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo2:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cf5

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf6

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo2:Landroid/widget/ImageView;

    const-string v1, "buttonPnevmo2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final pnevmo3SetClickIsNowNotClickable(Z)V
    .locals 2

    .line 379
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo3:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cf7

    goto :goto_0

    :cond_0
    const p1, 0x7f080cf8

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonPnevmo3:Landroid/widget/ImageView;

    const-string v1, "buttonPnevmo3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final setDrawables(ILandroid/widget/ImageView;)V
    .locals 0

    .line 552
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setRadialMenuFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/radialmenuforcar/viewmodel/RadialMenuViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->radialMenuFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setVisibilityForLight(I)V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->groupLight:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityForSuspension(I)V
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->groupSuspension:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityForTurbo(I)V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->groupTurbo:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final sportPlusSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 323
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSportPlus:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cfb

    goto :goto_0

    :cond_0
    const p1, 0x7f080cfc

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSportPlus:Landroid/widget/ImageView;

    const-string v1, "buttonSportPlus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final sportSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 315
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSport:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cf9

    goto :goto_0

    :cond_0
    const p1, 0x7f080cfa

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSport:Landroid/widget/ImageView;

    const-string v1, "buttonSport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final stroboscopeSetClickIsNowNotClickable(Z)V
    .locals 2

    .line 355
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickStroboscope:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080cfd

    goto :goto_0

    :cond_0
    const p1, 0x7f080cfe

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonStroboscope:Landroid/widget/ImageView;

    const-string v1, "buttonStroboscope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final suspensionSetClickableIsClickableInSubmenu()V
    .locals 2

    .line 423
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo1:Z

    const-string v1, "buttonSuspension"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickPnevmo3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickHydraulics:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSuspension:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080d00

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 424
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonSuspension:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080cff

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final turboSetClickableIsClickableInSubmenu()V
    .locals 2

    .line 407
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickDrift:Z

    const-string v1, "buttonTurbo"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickComfortPlus:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSportPlus:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->isClickSport:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonTurbo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080d02

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/RadialMenuDialogBinding;->buttonTurbo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080d01

    invoke-virtual {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/radialmenuforcar/GUIRadialMenuForCar;->setDrawables(ILandroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
