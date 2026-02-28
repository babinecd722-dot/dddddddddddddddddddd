.class public final Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;
.super Ljava/lang/Object;
.source "LogicForDialogApply.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J5\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;",
        "",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;",
        "(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V",
        "anim",
        "Landroid/view/animation/Animation;",
        "bindingDialogApply",
        "Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;",
        "dialogApply",
        "Landroid/widget/PopupWindow;",
        "closeDialogApply",
        "",
        "setNullableParameters",
        "setTextInView",
        "thisItem",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
        "thisPrice",
        "",
        "ifClickLeave",
        "",
        "thisNotification",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V",
        "showDialog",
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
.field public final actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogApply:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2JaNqyax_UfO3Zt7e5lpioGVqss(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JchYgMuSUw4beKwukmvsdiRm2uA(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJafF3gav4c92mWJkselSJDMLsY(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog$lambda$4(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 26
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 34
    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string/jumbo p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    .line 35
    invoke-static {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f010019

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    .line 40
    new-instance p3, Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-direct {p3, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 46
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->actionsWithJson:Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    return-object p0
.end method

.method public static final lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainRoot:Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->closeAndroidsButtons()V

    return-void
.end method

.method public static final showDialog$lambda$3(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p5, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final showDialog$lambda$4(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeDialogApply()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    .line 121
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    .line 122
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->anim:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setTextInView(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getType()I

    move-result p2

    if-nez p2, :cond_0

    .line 91
    const-string/jumbo p2, "\u0441\u0435\u043c\u0435\u0439\u043d\u044b\u0445 \u043c\u043e\u043d\u0435\u0442"

    goto :goto_0

    .line 93
    :cond_0
    const-string/jumbo p2, "\u0441\u0435\u043c\u0435\u0439\u043d\u044b\u0445 \u0436\u0435\u0442\u043e\u043d\u043e\u0432"

    .line 95
    :goto_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p3, :cond_c

    .line 96
    iget-object p3, p3, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getTypeId()I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    const/4 v1, 0x4

    if-eq p4, v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120390

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120388

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1203b8

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 103
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f12038b

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_9

    .line 105
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p2, :cond_7

    iget-object p1, p2, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const p2, 0x7f12038a

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_c

    .line 107
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->dialogApplyBodyItem:Landroid/widget/TextView;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const p2, 0x7f120389

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->setTextInView(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->dialogApply:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->buttonApply:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->bindingDialogApply:Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FamiliesApplyWindowBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
